<?php

defined("BASEPATH") or exit("No direct script access is allowed");
/**
 * Account model
 * dev: dinhtv
 * created date: 23/2/2022
 * updated date: 23/2/2022
 */
class Account_model extends MY_Model
{
    protected $table;
    public function __construct()
    {
        $this->load->database();
        parent::__construct();
        $this->table = "accounts";
    }
    /**
     * function login
     * dev: dinhtv
     * created date: 23/2/2022
     * updated date: 23/2/2022
     */
    public function login($username, $password)
    {
        $this->db->select("*");
        $this->db->from($this->table);
        $this->db->where("username", $username);
        $this->db->where('active', STATUS_ACTIVE);
        $row = $this->db->get()->row();
        if (!empty($row) && password_verify($password, $row->password))
            return $row;
        else return false;
    }
}
