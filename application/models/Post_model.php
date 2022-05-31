<?php

defined("BASEPATH") or exit("No direct script access is allowed");
/**
 * Post model
 * dev: dinhtv
 * created date: 30/5/2022
 * updated date: 30/5/2022
 */
class Post_model extends MY_Model
{
    public function __construct()
    {
        $this->load->database();
        parent::__construct();
        $this->_table = "post";
    }

}
