<?php
defined('BASEPATH') or exit('No direct script access allowed');
/**
 * MY_Controller
 * dev: dinhtv
 * created date: 23/2/2022
 * updated date: 23/2/2022
 */
class MY_Controller extends CI_Controller
{
	public $_controller;
	public $_method;
	public $_language;
	public function __construct()
	{
		parent::__construct();
		//Load database
		$this->load->database();
		// load helper
		$this->load->helper(
			array(
				// default helper
				'array',
				'captcha',
				'cookie',
				'date',
				'directory',
				'download',
				'email',
				'file',
				'form',
				'url',
				// custom helper
				'language',
				'string',
				'display',
				'form_validation',
			)
		);
		// load library
		$this->load->library(
			array(
				'email',
				'pagination',
				'session',
				'form_validation'
			)
		);

		$this->_controller = $this->router->fetch_class();
		$this->_method = $this->router->fetch_method();
		// set language
		$this->_language = $this->config->item('language');
		$get = $this->input->get();
		if (!empty($get)) {
			if (isset($get['lang']) && !empty($get['lang'])) {
				$this->_language = $get['lang'];
				$this->session->userdata['lang'] = $this->_language;
			}
		}
		if ($this->session->has_userdata('lang')) {
			$this->_language = $this->session->userdata['lang'];
		}
		$this->load->language(array('auth'), $this->_language);
	}
	/**
	 * function isRequestPost
	 * dev: dinhtv
	 * creatd date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function isRequestPost()
	{
		return $this->input->server('REQUEST_METHOD') === 'POST';
	}
	/**
	 * function sendEmail
	 * dev: dinhtv
	 * creatd date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function sendEmail($title, $message, $email)
	{
		$this->load->library('email');
		//SMTP & mail configuration
		$config = array(
			'protocol'  => 'smtp',
			'smtp_crypto' => 'tls',
			'smtp_host' => 'smtp.gmail.com',
			'smtp_port' => 587,
			'smtp_user' => 'anhth@vnptepay.com.vn',
			'smtp_pass' => 'swuohyjxpexgplkf',
			'mailtype'  => 'html',
			'charset'   => 'utf-8'
		);
		$this->email->initialize($config);
		$this->email->set_mailtype("html");
		$this->email->set_newline("\r\n");
		$this->email->to($email);
		$this->email->from('anhth@vnptepay.com.vn', 'Cổng thu học phí - Test');
		$this->email->subject($title);
		$this->email->message($message);
		//Send email
		$result = $this->email->send();
		return $result;
	}
	/**
	 * function sendSms
	 * dev: dinhtv
	 * creatd date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function sendSms($phoneNumber, $content)
	{
		try {
			$client = new SoapClient(WEBSERVICE_SEND_MAIL, array('encoding' => 'UTF-8'));
			$result = $client->sendSMS(SERVICE_NUMBER, COMMAND_CODE, $phoneNumber, $content);
			if ($result == '0') {
				return 1;
			} else {
				return 2;
			}
		} catch (Exception $ex) {
			return 3;
		}
	}
	/**
	 * function sendRequest for API
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 16/05/2022
	 */
	public function sendRequest($dataRequest, $url)
	{
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_POST, 1);
		curl_setopt($ch, CURLOPT_POSTFIELDS, $dataRequest);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
		curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 180);
		curl_setopt($ch, CURLOPT_TIMEOUT, 180);
		curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 1);
		curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 1);
		try {
			$result = curl_exec($ch);
			$curlErrno = curl_errno($ch);
			$curlError = curl_error($ch);
			if ($result === false || $curlErrno > 0 || $curlError) {
				log_message('error', 'Inner API - curlErrno: ' . $curlError);
				return $curlErrno;
			} else {
				log_message('error', 'Inner API - curlResult: ' . $result);
				return $this->cleanResponse($result);
			}
			curl_close($ch);
		} catch (Exception $e) {
			log_message('error', $e);
			return $e;
		}
	}
	/**
	 * function clean special characters
	 */
	public function cleanResponse($str)
	{
		$str = preg_replace(
			'/
			  ^
			  [\pZ\p{Cc}\x{feff}]+
			  |
			  [\pZ\p{Cc}\x{feff}]+$
			 /ux',
			'',
			$str
		);
		return $str;
	}
	/**
	 * function returnJson
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	function returnJson($data = null)
	{
		die(json_encode($data));
	}
	/**
	 * function setRules
	 * dev: dinhtv
	 * created date: 24/2/2022
	 * updated date: 24/2/2022
	 */
	public function setRules($field, $label, $rules)
	{
		return [
			'field' => $field,
			'label' => $label,
			'rules' => $rules
		];
	}
	/**
	 * function set meta tag
	 * dev: dinhtv
	 * created date: 16/05/2022
	 * updated date: 16/05/2022
	 */
	public function setMeta()
	{
		$this->load->view('public/_block/meta');
	}
}
/**
 * Public Controller
 * dev: dinhtv
 * created date: 16/05/2022
 * updated date: 16/05/2022
 */
class Public_Controller extends MY_Controller
{
	protected $_data = [];
	protected $_title;
	protected $_path;
	protected $_layout;
	protected $_content;
	protected $_display;

	public function __construct()
	{
		parent::__construct();
		$this->_title = 'Welcome to CI template';
		$this->_path = 'public';
		$this->_content = 'home/index';
		$this->_layout = '_layout';
	}
	public function render()
	{
		$this->load->view($this->getView(), $this->getDisplay());
	}
	public function setTitle($title)
	{
		$this->_title = $title;
		return $this;
	}
	public function setContent($content) {
		$this->_content = $content;
		return $this;
	}
	public function setLayout($layout) {
		$this->_layout = $layout;
		return $this;
	}
	public function setData($data) {
		$this->_data = $data;
		return $this;
	}
	public function setpath($path) {
		$this->_path = $path;
		return $this;
	}
	public function setDisplay () {
		$this->_display = [
			'title' => $this->getTitle(),
			'layout' => $this->getlayout(),
			'content' => $this->getContent(),
			'data' => $this->getData()
		];
		return $this;
	}
	public function getTitle()
	{
		return $this->_title;
	}
	public function getContent() {
		return  $this->_path.DIRECTORY_SEPARATOR.$this->_content;
	}
	public function getLayout() {
		return $this->_layout;
	}
	public function getData() {
		return $this->_data;
	}
	public function getPath() {
		return $this->_path;
	}
	public function getView() {
		return $this->_path.DIRECTORY_SEPARATOR.$this->_layout;
	} 
	public function getDisplay () {
		$this->_display = [
			'title' => $this->getTitle(),
			'layout' => $this->getlayout(),
			'content' => $this->getContent(),
			'data' => $this->getData()
		];
		return $this->_display;
	}

}
/**
 * Admin Controller
 * dev: dinhtv
 * created date: 23/2/2022
 * updated date: 23/2/2022
 */
class Admin_Controller extends MY_Controller
{
	protected $_user;
	protected $account;
	public function __construct()
	{
		parent::__construct();
		$this->checkAuth();
		$this->load->model(array('account_model'));
		$this->account = new Account_Model();
	}
	/**
	 * function check authenticate
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function checkAuth()
	{
		$account = $this->session->userdata('account');
		$method = $this->router->fetch_method();
		if (!in_array($method, ['login'])) {
			if (empty($account)) {
				unset($_SESSION['account']);
				redirect('auth/login');
			} else {
				$select = 'id,username,role';
				$this->_user = $this->account->getById($account['id'], $select);
			}
		} else {
			if (!empty($account)) {
				redirect('admin');
			}
		}
	}
	/**
	 * function permission method
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function permission_method()
	{
		$method_permission = [];
		if (in_array($this->_method, array_keys($method_permission)) && !in_array($this->_user->role, $method_permission[$this->_method])) {
			$this->show_not_permission();
		}
	}
	/**
	 * function show not permission
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	function show_not_permission()
	{
		if ($this->input->is_ajax_request()) {
			$this->returnJson([
				'type' => 'error',
				'code' => 403,
				'message' => 'forbidden',
			]);
		} else {
			echo '
				<main>
				    <section class="page-contact">
				        <div class="container">
				            <div class="error-page">
				                <h2 class="headline text-yellow"> 404</h2>

				                <div class="error-content">
				                    <h3><i class="fa fa-warning text-yellow"></i> Oops! Page not found.</h3>

				                    <p>
				                        We could not find the page you were looking for.
				                        Meanwhile, you may <a href="/">return to homepage</a>.
				                    </p>

				                </div>
				                <!-- /.error-content -->
				            </div>
				            <!-- /.error-page -->
				        </div>

				    </section>
				</main>

			';
			die;
			//die('_403');
		}
	}
}

/**
 * API controller
 * dev: dinhtv
 * created date: 16/05/2022
 * updated date: 16/05/2022
 */
class API_controller extends MY_Controller
{
}
