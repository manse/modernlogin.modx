<?php

if ($modx->event->name === 'OnManagerLoginFormRender' && is_file(MODX_BASE_PATH . $plugin_base . 'template.html')) {
	$modx->setPlaceholder('ml_year', date('Y'));
	$modx->setPlaceholder('ml_http_path', $modx->config['base_url'] . $plugin_base);
	$GLOBALS['tpl'] = file_get_contents(MODX_BASE_PATH . $plugin_base . 'template.html');
}
