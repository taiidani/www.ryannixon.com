<?php

require_once("libs/Smarty/Smarty.class.php");

//Split the path by / characters. We only care about the first, but hey it could be useful
$path = trim($_SERVER['REQUEST_URI'], '/');
$path = split("/", $path);

if(empty($path) || empty($path[0])) {
	//Empty == index file
	$path = array('index');
}
elseif(!file_exists("views/" . $path[0] . ".tpl")) {
	//File not existing gives us a 404
	$path = array('404');
}

//TODO - Remove this when Resume isn't the only one available
$path = array('resume');

$templatePath = "views/" . $path[0] . ".tpl";

$smarty = new Smarty();
$smarty->display($templatePath);

?>