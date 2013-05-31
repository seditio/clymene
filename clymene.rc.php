<?php
/**
 * JavaScript and CSS loader for Nemesis theme
 *
 * @package Cotonti
 * @version 0.7.0
 * @author Cotonti Team
 * @copyright Copyright (c) Cotonti Team 2010-2013
 * @license BSD
 */

defined('COT_CODE') or die('Wrong URL.');

//cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/reset.css');
//cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/extras.css');
//cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/default.css');

// Redefine Up & Down Arrows

$R['icon_down'] = '<i class="icon-arrow-down"></i>';
$R['icon_up'] = '<i class="icon-arrow-up"></i>';

// Redefine Pagination

$R['link_pagenav_main'] = '<li><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_current'] = '<li class="active"><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_prev'] = '<li class="previous"><a href="{$url}"{$event}{$rel}>'.$L['pagenav_prev'].'</a></li>';
$R['link_pagenav_next'] = '<li class="next"><a href="{$url}"{$event}{$rel}>'.$L['pagenav_next'].'</a></li>';
$R['link_pagenav_first'] = '<li class="disabled"><a href="{$url}"{$event}{$rel}>'.$L['pagenav_first'].'</a></li>';
$R['link_pagenav_last'] = '<li class="disabled"><a href="{$url}"{$event}{$rel}>'.$L['pagenav_last'].'</a></li>';

// Not working
//$R['pm_icon'] = '<i class="icon-arrow-up"></i>';
//$R['res_breadcrumbs_open'] = '<ul class="breadcrumb">';
//$R['res_breadcrumbs_item'] = '<li><a href="{$url}" title="{$title}">{$title}</a><span class="divider">/</span></li>';
//$R['res_breadcrumbs_item_last'] = '<li class="active">{$title}</li>';
//$R['res_breadcrumbs_close'] = '</ul>';

cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/modalbox.css');

cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/bootstrap.min.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/bootstrap-responsive.min.css');

cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/font-awesome.min.css');

cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/styles.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/overrides.css');

cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/js/bootstrap.min.js');
//cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/js/jquery.tweet.js');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/js/js.js');
