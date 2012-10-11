//<?php
/**
 * ModernLogin
 * 
 * Fix the login window for MODX Revo.
 * @author	 Ryota Mannari <info@manse.jp>
 * @events OnManagerLoginFormRender
 * @modx_category Manager and Admin
 **/

global $modx, $content;
$plugin_base = 'assets/plugins/modernlogin/';
if (is_file(MODX_BASE_PATH . $plugin_base . 'bootstrap.php')) {
	require MODX_BASE_PATH . $plugin_base . 'bootstrap.php';
}

