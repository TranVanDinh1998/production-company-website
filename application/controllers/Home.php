<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Home extends Public_Controller
{
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
	protected $post;
	public function __construct()
	{
		parent::__construct();
		$this->load->model('post_model');
		$this->post = New Post_model();
	}
	public function index()
	{
		$data = [];
		$config["base_url"] = base_url('home');
		$this->config->load('pagination', TRUE);
		$page = !empty($get['page']) ? (int)($get['page']) : 1;
		$limit = 3;
		$config['per_page'] = $limit;
		$offset = ($page - 1) * $limit;

		$get['active'] = 1;
		$params = [
			'limit' => $limit,
			'offset' => $offset,
			'where' => $get,
		];
		$data['post_list'] = $this->post->getList($params);
		$total_rows = $this->post->countList($params);
		$config['cur_page'] = $page;
        $config['total_rows'] = $total_rows;
		$this->pagination->initialize($config);

		$content = 'home/index';
		$this->setData($data)->setContent($content)->render();
	}
	public function contact()
	{
		$data['header_class'] = "header__pc--white";
		$content = 'home/contact';
		$this->setData($data)->setContent($content)->render();
	}
}
