<?php

if (!defined('PHPWG_ROOT_PATH')) die('Hacking attempt!');

// Fetch the template
global $template;



/*
 * Add our template to the global template
 */
$template -> set_filenames(
	array(
		'plugin_admin_content' => dirname(__FILE__) . '/admin.tpl'
	)
);



/*
 * Assign action to template for the form submit
 */
$template -> assign(
	array(
		'PLUGIN_ACTION' => get_root_url() . 'admin.php?page=plugin-FancyFooter-admin'
	)
);



/*
 * Retrieve footer configuration variable
 */
$data = unserialize(conf_get_param(FANCY_FOOTER_ID));




/*
 * Assign these to the template
 */
$template -> assign($data);
// var_dump($data);
// die();



/*
 * Assign the template contents to ADMIN_CONTENT
 */
$template -> assign_var_from_handle('ADMIN_CONTENT', 'plugin_admin_content');



if(isset($_POST['save'])) {

	conf_update_param(FANCY_FOOTER_ID, serialize($_POST));

}




?>