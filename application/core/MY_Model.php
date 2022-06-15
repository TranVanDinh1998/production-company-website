<?php

/**
 * MY_Model
 * dev: dinhtv
 * created date: 23/2/2022
 * updated date: 16/05/2022
 */
class MY_Model extends CI_Model
{
	public $_table;
	public $_key;
	public $_alias;
	public $_active;
	public $_delete;
	public $_order;
	public function __construct()
	{
		parent::__construct();
		$this->_key = 'id';
		$this->_alias = 'alias';
		$this->_active = 'active';
		$this->_delete = 'delete';
		$this->_order = 'created_time';
	}
	/**
	 * function getList
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function getList($params = [])
	{
		$select = "*";
		$arr_search = [];
		$arr_sort = [];
		$limit = 0;
		$offset = 0;

		if (!empty($params['select'])) $select = $params['select'];
		if (!empty($params['where'])) $arr_search = $params['where'];
		if (!empty($params['sort'])) $arr_sort = $params['sort'];
		if (!empty($params['limit'])) $limit = $params['limit'];
		if (!empty($params['offset'])) $offset = $params['offset'];
		
		
		$this->db->select($select);
		$this->db->from($this->_table);
		$where = $this->checkIfColumnExists($arr_search);
		if (!empty($where))
			$this->db->where($where);
		$order = $this->flatSortArray($arr_sort);
		if (!empty($order))
			$this->db->order_by($order);
		if (!empty($limit)) $this->db->limit($limit);
		if (!empty($offset)) $this->db->offset($offset);
		$list = $this->db->get()->result();
		// log_message('error',$this->db->last_query());
		return $list;
	}
	/**
	 * function countList
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function countList($params = [])
	{
		$arr_search = [];

		if (!empty($params['where'])) $arr_search = $params['where'];

		$this->db->from($this->_table);
		$where = $this->checkIfColumnExists($arr_search);
		if (!empty($where))
			$this->db->where($where);

		$count = $this->db->get()->num_rows();
		return $count;
	}
	/**
	 * function getById
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function getById($id, $select = "*")
	{
		$this->db->select($select);
		$this->db->from($this->_table);
		$this->db->where($this->_key, $id);
		$row = $this->db->get()->row();
		return $row;
	}
	/**
	 * function getByAlias
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function getByAlias($alias, $select = "*")
	{
		$this->db->select($select);
		$this->db->from($this->_table);
		$this->db->where($this->_alias, $alias);
		$row = $this->db->get()->row();
		return $row;
	}
	/**
	 * function getData
	 * dev: dinhtv
	 * created date: 16/05/2022
	 * updated date: 16/05/2022
	 */
	public function getData($arr_search = [], $arr_sort = [], $select = "*", $return_type = RETURN_TYPE_OBJECT)
	{
		$list = null;

		$this->db->select($select);
		$this->db->from($this->_table);
		$where = $this->checkIfColumnExists($arr_search);
		if (!empty($where))
			$this->db->where($where);

		$order_by = $this->checkIfColumnExists($arr_sort);
		if (!empty($order_by))
			$this->db->order_by($order_by);
		else $this->db->order_by($this->_order);
		
		$this->db->get();

		switch ($return_type) {
			case RETURN_TYPE_OBJECT:
				$list = $this->db->result();
				break;
			case RETURN_TYPE_ARRAY:
				$list = $this->db->result_array();
				break;
			case RETURN_TYPE_FIRST:
				$list = $this->db->first();
				break;
			default:
				$list = $this->db->result();
				break;
		}
		return $list;
	}
	/**
	 * function checkIfExist
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022 
	 */
	public function checkIfExist($arr_search)
	{
		$this->db->from($this->_table);
		if (is_array($arr_search) && !empty($arr_search)) {
			foreach ($arr_search as $field => $value) {
				if ($this->db->field_exists($field, $this->_table))
					$this->db->where($field, $value);
			}
			$count = $this->db->get()->num_rows();
			return ($count > 0) ? true : false;
		} else {
			return false;
		}
	}
	/**
	 * function save
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function save($data)
	{
		$this->db->trans_start();
		$this->db->insert($this->_table, $data);
		$this->db->trans_complete();
		if ($this->db->trans_status()) {
			$this->db->trans_commit();
			return $this->db->insert_id();
		} else {
			$this->db->trans_rollback();
			return false;
		}
	}
	/**
	 * function updateField
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function updateField($id, $field, $value)
	{
		$this->db->trans_start();
		$this->db->where($this->_key, $id);
		$this->db->update($this->_table, array($field => $value));
		$this->db->trans_complete();
		if ($this->db->trans_status()) {
			$this->db->trans_commit();
			return true;
		} else {
			$this->db->trans_rollback();
			return false;
		}
	}
	/**
	 * function updateFields
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function updateFields($id, $data)
	{
		$this->db->trans_start();
		$this->db->where($this->_key, $id);
		$this->db->update($this->_table, $data);
		$this->db->trans_complete();
		if ($this->db->trans_status()) {
			$this->db->trans_commit();
			return true;
		} else {
			$this->db->trans_rollback();
			return false;
		}
	}
	/**
	 * function softDelete
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function softDelete($id)
	{
		$this->db->trans_start();
		$this->db->where($this->_key, $id);
		$this->db->update($this->_table, [$this->delete => STATUS_DELETE]);
		$this->db->trans_complete();
		if ($this->db->trans_status()) {
			$this->db->trans_commit();
			return true;
		} else {
			$this->db->trans_rollback();
			return false;
		}
	}
	/**
	 * function restoreDelete
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function restoreDelete($id)
	{
		$this->db->trans_start();
		$this->db->where($this->_key, $id);
		$this->db->update($this->_table, [$this->delete => STATUS_NON_DELETE]);
		$this->db->trans_complete();
		if ($this->db->trans_status()) {
			$this->db->trans_commit();
			return true;
		} else {
			$this->db->trans_rollback();
			return false;
		}
	}
	/**
	 * function hardDelete
	 * dev: dinhtv
	 * created date: 23/2/2022
	 * updated date: 23/2/2022
	 */
	public function hardDelete($id)
	{
		$this->db->trans_start();
		$this->db->where($this->_key, $id);
		$this->db->delete($this->_table);
		$this->db->trans_complete();
		if ($this->db->trans_status()) {
			$this->db->trans_commit();
			return true;
		} else {
			$this->db->trans_rollback();
			return false;
		}
	}
	/**
	 * function remove non-existed column in params
	 * dev: dinhtv
	 * created date: 16/05/2022
	 * updated date: 16/05/2022
	 */
	public function checkIfColumnExists($arr = [])
	{
		if (is_array($arr) && !empty($arr)) {
			foreach ($arr as $field => $value) {
				if (!$this->db->field_exists($field, $this->_table))
					unset($arr[$field]);
			}
		}
		return $arr;
	}
	/**
	 * function flat sort array into a string
	 */
	public function flatSortArray($arr = []) {
		$stringArr = [];
		$string = '';
		$arr = $this->checkIfColumnExists($arr);
		if (!empty($arr)) {
			foreach ($arr as $key => $value) {
				$stringArr[] = $key." ".$value; 
			}
		}
		$string = implode(",",$stringArr);
		return $string;
	}
}
