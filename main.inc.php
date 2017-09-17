<?php
/*
Plugin Name: FancyFooter
Version: 1.0
Description: Enables a fancy footer below photo gallery
Author: cccraig
*/

if (!defined('PHPWG_ROOT_PATH')) die('Hacking attempt!');


// +-----------------------------------------------------------------------+
// | Define plugin constants                                               |
// +-----------------------------------------------------------------------+
define('FANCY_FOOTER_ID',      basename(dirname(__FILE__)));
define('FANCY_FOOTER_PATH' ,   PHPWG_PLUGINS_PATH . FANCY_FOOTER_ID . '/');
define('FANCY_FOOTER_ADMIN',   get_root_url() . 'admin.php?page=plugin-' . FANCY_FOOTER_ID);
define('FANCY_FOOTER_VERSION', '1.3.1');



// +-----------------------------------------------------------------------+
// | Event handlers                                                        |
// +-----------------------------------------------------------------------+
add_event_handler('loc_end_page_tail', 'insert_fancy_footer');
add_event_handler('get_admin_plugin_menu_links', 'fancy_footer_admin_menu');






// +-----------------------------------------------------------------------+
// | functions                                                             |
// +-----------------------------------------------------------------------+

// function ld_init(){
// 	load_language('plugin.lang', LDAP_LOGIN_PATH);
// }


/*
 * Initializes the admin menu
 */
function fancy_footer_admin_menu( $menu ) {
	array_push(
		$menu,
		array(
			'NAME'  => 'FancyFooter',
			'URL'   => get_admin_plugin_menu_link(dirname(__FILE__)).'/admin.php'
		)
	);

	return $menu;
}



/*
 * Catch the page end and insert our footer template
 */
function insert_fancy_footer( ) {

	if(script_basename() != 'admin') {
		/*
		 * Globals
		 */
		global $template, $page;



		/*
		 * Retrieve footer configuration variable
		 */
		$data = unserialize(conf_get_param(FANCY_FOOTER_ID));



		/*
		 * Assign these to the template
		 */
		$template -> assign($data);



		/*
		 * Specify the footer template file
		 */
		$template -> set_filename('FOOTER', realpath(FANCY_FOOTER_PATH . 'footer.tpl'));



		/*
		 * Parse template file and append to main template
		 */
		$template -> append('footer_elements', $template -> parse('FOOTER', false));

		// var_dump($template);
	}
}
?>