<?php
function list_status_active()
{
	return  [
		0 => 'Inactive',
		1 => 'Active',
	];
}
function list_status_delete() {
	return  [
		0 => 'Non deleted',
		1 => 'Deleted',
	];
}
function show_message($key, $helper_status) {
	$list = $helper_status();
	return !empty($list[$key]) ? $list[$key] : '';
}



