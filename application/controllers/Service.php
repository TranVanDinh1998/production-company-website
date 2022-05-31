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
		$this->setData($data)->setContent($content)->render();
	}
	public function depositcode()
	{
        $data = [];
        $data['header_class'] = "header__pc--white";
		$content = 'service/depositcode';
		$this->setData($data)->setContent($content)->render();
	}
    public function epaypos() {
        $data = [];
        $data['header_class'] = "header__pc--white";
		$content = 'service/epaypos';
		$this->setData($data)->setContent($content)->render();
    }
    public function esan() {
        $data = [];
		$content = 'service/esan';
		$this->setData($data)->setContent($content)->render();
    }
    public function ewallet() {
        $data = [];
		$content = 'service/ewallet';
		$this->setData($data)->setContent($content)->render();
    }
    public function firmbanking() {
        $data = [];
        $data['header_class'] = "header__pc--white";
		$content = 'service/firmbanking';
		$this->setData($data)->setContent($content)->render();
	}
    public function mc() {
        $data = [];
		$content = 'service/mc';
		$this->setData($data)->setContent($content)->render();
    }
    public function md() {
        $data = [];
		$content = 'service/md';
		$this->setData($data)->setContent($content)->render();
    }
    public function portal() {
        $data = [];
        $data['header_class'] = "header__pc--white";
		$content = 'service/portal';
		$this->setData($data)->setContent($content)->render();
    }
    public function shipantoan() {
        $data = [];
        $data['header_class'] = "header__pc--white";
		$content = 'service/shipantoan';
		$this->setData($data)->setContent($content)->render();
    }
    public function topup() {
        $data = [];
		$content = 'service/topup';
		$this->setData($data)->setContent($content)->render();
    }
}
