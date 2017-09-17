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
 * Retrieve footer configuration variable.
 * Remove slashes from earlier data escaping.
 */
$data = unserialize(conf_get_param(FANCY_FOOTER_ID));




/*
 * Assign these to the template
 */
$template -> assign($data);




/*
 * Assign the template contents to ADMIN_CONTENT
 */
$template -> assign_var_from_handle('ADMIN_CONTENT', 'plugin_admin_content');



/*
 * Update the footer parameters.
 * Be sure to escape the serialized string.
 */
if(isset($_POST['save'])) {

	conf_update_param(FANCY_FOOTER_ID, pwg_db_real_escape_string(serialize($_POST)));

}




?>