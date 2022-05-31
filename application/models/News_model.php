<?php

defined("BASEPATH") or exit("No direct script access is allowed");
/**
 * News model
 * dev: dinhtv
 * created date: 30/5/2022
 * updated date: 30/5/2022
 */
class News_model extends MY_Model
{
    public function __construct()
    {
        $this->load->database();
        parent::__construct();
        $this->_table = "news";
    }

}
