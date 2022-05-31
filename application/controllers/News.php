<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class News extends Public_Controller {
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
	public function __construct() {
		parent::__construct();
		$this->load->model('Post_model');
		$this->post = New Post_model();
	}
	public function index()
	{
		$data = [];

		$params = [
			'limit'=> 3,
			'where' => [
				'active'=>1
			]
		];
		$data['hot_post_list'] = $this->post->getList($params);


		$params = [
			'limit'=> 4,
			'where' => [
				'active' => 1,
			],
			'sort' => [
				'pos_hot' => 'DESC',
				'pos_date' => 'DESC',
			]
		];
		$data['feature_post_list'] = $this->post->getList($params);

		$config["base_url"] = base_url('news');
		$this->config->load('pagination', TRUE);
		$page = !empty($get['page']) ? (int)($get['page']) : 1;
		$limit = 6;
		$config['per_page'] = $limit;
		$offset = ($page - 1) * $limit;

		$params = [
			'limit' => $limit,
			'offset' => $offset,
			'where' => [
				'active'=>1
			],
			'sort' => [
				'post_date'=> 'DESC'
			]
		];
		$data['old_post_list'] = $this->post->getList($params);
		$total_rows = $this->post->countList($params);
		$config['cur_page'] = $page;
        $config['total_rows'] = $total_rows;
		$this->pagination->initialize($config);

        $data['header_class'] = "header__pc--white";
		$content = 'news/index';
		$this->setData($data)->setContent($content)->render();
	}
	public function detail($alias)
	{
        $data = [];

		$aliasArr = explode('-', $alias);
		$post_id = $aliasArr[0];

		$params = [
			'limit' => 1,
			'where' => [
				'active'=>1,
				'post_id' => $post_id,
			],
		];
		$data['post'] = $this->post->getList($params)[0];

		$config["base_url"] = base_url('news');
		$this->config->load('pagination', TRUE);
		$page = !empty($get['page']) ? (int)($get['page']) : 1;
		$limit = 6;
		$config['per_page'] = $limit;
		$offset = ($page - 1) * $limit;

		$params = [
			'limit' => $limit,
			'offset' => $offset,
			'where' => [
				'active'=>1
			],
			'sort' => [
				'post_date'=> 'DESC'
			]
		];
		$data['old_post_list'] = $this->post->getList($params);
		$total_rows = $this->post->countList($params);
		$config['cur_page'] = $page;
        $config['total_rows'] = $total_rows;
		$this->pagination->initialize($config);

		$data['header_class'] = "header__pc--white";
		$content = 'news/detail';
		$this->setData($data)->setContent($content)->render();
	}
}
