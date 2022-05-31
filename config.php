<?php

/**
 * Config
 * Dev: dinhtv
 * Date: 23/02/2012
 */
$root = str_replace('\\', '/', dirname(__FILE__));
$domain = $_SERVER['HTTP_HOST'];
$script_name = str_replace(basename($_SERVER['SCRIPT_NAME']), "", $_SERVER['SCRIPT_NAME']);
$domain .= str_replace(basename($_SERVER['SCRIPT_NAME']), "", $_SERVER['SCRIPT_NAME']);
$base = "http://" . $domain;
if (!empty($_SERVER['HTTPS'])) $base = "https://" . $domain;
define('BASE_URL', $base);
define('BASE_ADMIN_URL', $base . "admin/");

define('VERSION', '1.1.3');

define("WEBSERVICE_SEND_MAIL", "http://172.16.10.86:8080/SendNotify_Interface_V2/services/Notify?wsdl");
// define("WEBSERVICE_SEND_MAIL","http://172.16.237.11:8080/SendNotify_Interface_Gmail/services/Notify?wsdl");
define("SERVICE_NUMBER", "VNPT EPAY");
define("COMMAND_CODE", "STEL");

//CONFIG BASE
define('CMS_VERSION', '4.3');
define('MAINTAIN_MODE', FALSE); //Bảo trì
define('DEBUG_MODE', FALSE);
define('CACHE_MODE', FALSE);
define('CACHE_TIMEOUT_LOGIN', 1800);

//CONFIG DB
define('DB_DEFAULT_HOST', 'localhost');
define('DB_DEFAULT_USER', 'root');
define('DB_DEFAULT_PASSWORD', '');
define('DB_DEFAULT_NAME', 'portal_tuition');
