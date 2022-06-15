<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Aboutus extends Public_Controller {
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
		$data['header_class'] = "header__pc--white";
		$title = 'About us';
		$content = 'aboutus/index';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
	}
    public function partner() {
		$data['header_class'] = "header__pc--white";
		$title = 'Customer and partner';
		$content = 'aboutus/partner';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
    public function helper() {
		$data['header_class'] = "header__pc--white";
		$title = 'Question and answers';
		$content = 'aboutus/helper';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }
    public function hiring() {
		$data['header_class'] = "header__pc--white";
		$title = 'Hiring';
		$content = 'aboutus/hiring';
		$this->setTitle($title)->setData($data)->setContent($content)->render();
    }

}
