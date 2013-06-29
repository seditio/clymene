<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<html>
<head>
<title>{HEADER_TITLE}</title> 
<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->
<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
<meta name="generator" content="Cotonti http://www.cotonti.com" />
<link rel="canonical" href="{HEADER_CANONICAL_URL}" />
{HEADER_BASEHREF}
{HEADER_HEAD}
<link rel="shortcut icon" href="favicon.ico" />
<link rel="apple-touch-icon" href="apple-touch-icon.png" />
<!--[if lt IE 9]>
<script src="themes/{PHP.theme}/js/html5shiv.js"></script>
<script src="themes/{PHP.theme}/js/respond.min.js"></script>
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>

	<header>
		<div class="container">
			<div class="row">
				<div class="span12">
					<a href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} {PHP.cfg.separator} {PHP.cfg.subtitle}">{PHP.cfg.maintitle}</a>
					<p class="small subtitle">{PHP.cfg.subtitle}</p>
				</div>
			</div>
		</div>
	</header>
	
	<nav>
		<div class="container">
			<div class="row">
				<div class="span12">
					<div class="navbar">
						<div class="navbar-inner">
<!-- BEGIN: NOPARSE -->
							<a class="brand" href="#">Title</a>
<!-- END: NOPARSE -->
							<ul class="nav">
{FILE "themes/{PHP.theme}/inc/nav.tpl"}
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</nav>

<!-- END: HEADER -->