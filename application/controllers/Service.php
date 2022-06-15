<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Service extends Public_Controller {
	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function __construct() {
		parent::__construct();
	}
	public function index()
	{
		$data = [];
		$content = 'service/megapay';
		$title = 'Service MegaPay';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
	}
	public function depositcode()
	{
        $data = [];
        $data['header_class'] = "header__pc--white";
		$title = 'Service Deposit Code';
		$content = 'service/depositcode';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
	}
    public function epaypos() {
        $data = [];
        $data['header_class'] = "header__pc--white";
		$title = 'Service EpayPos';
		$content = 'service/epaypos';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
    public function esan() {
        $data = [];
		$title = 'Service Esan';
		$content = 'service/esan';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
    public function ewallet() {
        $data = [];
		$title = 'Service E-wallet';
		$content = 'service/ewallet';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
    public function firmbanking() {
        $data = [];
        $data['header_class'] = "header__pc--white";
		$title = 'Service Firmbanking';
		$content = 'service/firmbanking';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
	}
    public function mc() {
        $data = [];
		$title = 'Service Money collector';
		$content = 'service/mc';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
    public function md() {
        $data = [];
		$content = 'service/md';
		$this->setData($data)->setContent($content)->render();
    }
    public function portal() {
        $data = [];
        $data['header_class'] = "header__pc--white";
		$title = 'Service School Portal';
		$content = 'service/portal';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
    public function shipantoan() {
        $data = [];
        $data['header_class'] = "header__pc--white";
		$title = 'Service Logistic';
		$content = 'service/shipantoan';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
    public function topup() {
        $data = [];
		$title = 'Service Topup';
		$content = 'service/topup';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
}
