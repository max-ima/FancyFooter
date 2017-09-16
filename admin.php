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
 * Assign the template contents to ADMIN_CONTENT
 */
$template -> assign_var_from_handle('ADMIN_CONTENT', 'plugin_admin_content');

// // get current tab
// $page['tab'] = (isset($_GET['tab'])) ? $_GET['tab'] : $page['tab'] = 'configuration';

// // tabsheet
// include_once(PHPWG_ROOT_PATH.'admin/include/tabsheet.class.php');
// $tabsheet = new tabsheet();
// $tabsheet->set_id('fancy_footer');

// $tabsheet->add('configuration', l10n('Configuration'), LDAP_LOGIN_ADMIN . '-configuration');
// $tabsheet->add('newusers', l10n('New User Action'), LDAP_LOGIN_ADMIN . '-newusers');
// $tabsheet->select($page['tab']);
// $tabsheet->assign();
  
// // include page
// include(LDAP_LOGIN_PATH . 'admin/' . $page['tab'] . '.php');

// template vars
// $template->assign('FANCY_FOOTER_PATH', get_root_url() . FANCY_FOOTER_PATH );

?>