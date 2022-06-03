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
		$get = [];

		$page = 8;
		$per_page = 3;
		$limit = $page * $per_page;

		$get['active'] = 1;
		$params = [
			'select' => 'pos_id,pos_title,pos_title_en,pos_alias,pos_summary,pos_summary_en,pos_image,pos_date',
			'limit' => $limit,
			'where' => [
				'pos_active' => 1
			],
			'sort' => [
				'pos_id' => 'DESC',
				'pos_date' => 'DESC' 
			]
		];

		$data['post_list'] = $this->post->getList($params);
		$data['page'] = count($data['post_list']) / $per_page;
		log_message('error',count($data['post_list']));
		log_message('error',json_encode($data['post_list']));
		log_message('error',$data['page']);
		log_message('error',$per_page);
		$data['per_page'] = $per_page;

		$title = 'Welcome to VNPT EPAY';
		$content = 'home/index';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
	}
	/*
	public function bk_index()
	{
		$data = [];
		$get = [];

		$get = $this->input->get();
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
			'sort' => [
				'pos_id' => 'DESC',
				'pos_date' => 'DESC' 
			]
		];
		$data['post_list'] = $this->post->getList($params);
		$total_rows = $this->post->countList($params);
		$config['cur_page'] = $page;
        $config['total_rows'] = $total_rows;
		$this->pagination->initialize($config);

		$content = 'home/index';
		$this->setData($data)->setContent($content)->render();
	}
	*/
	public function contact()
	{
		$data['header_class'] = "header__pc--white";
		$title = 'Contact';
		$content = 'home/contact';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
	}
}
