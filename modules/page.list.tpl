<!-- BEGIN: MAIN -->

	<section id="breadcrumbs">
		<div class="container">
			<div class="row">
				<div class="span12">
					{LIST_RES_BREADCRUMBS}
				</div>
			</div>
		</div>
	</section>

	<section id="main">
		<div class="container">
			<div class="row">

				<div class="span8">
					<h1>{LIST_CATTITLE}</h1>
					
<!-- BEGIN: LIST_ROWCAT -->
					<h2><a href="{LIST_ROWCAT_URL}" title="{LIST_ROWCAT_TITLE}">{LIST_ROWCAT_TITLE}</a> ({LIST_ROWCAT_COUNT})</h2>
					<!-- IF {LIST_ROWCAT_DESC} -->
					<p class="small">{LIST_ROWCAT_DESC}</p>
					<!-- ENDIF -->
<!-- END: LIST_ROWCAT -->

<!-- BEGIN: LIST_ROW -->
					<h2><a href="{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a></h2>
					<!-- IF {LIST_ROW_DESC} --><p class="small">{LIST_ROW_DESC}</p><!-- ENDIF -->
					<!-- IF {PHP.usr.isadmin} --><p class="small">{LIST_ROW_ADMIN} ({LIST_ROW_COUNT})</p><!-- ENDIF -->
					<div class="textbox">
						{LIST_ROW_TEXT_CUT}
						<!-- IF {LIST_ROW_TEXT_IS_CUT} -->{LIST_ROW_MORE}<!-- ENDIF -->
					</div>
<!-- END: LIST_ROW -->

<!-- IF {LIST_TOP_PAGINATION} -->
					<p class="text-center">{PHP.L.Page} {LIST_TOP_CURRENTPAGE} {PHP.L.Of} {LIST_TOP_TOTALPAGES}</p>
					<div class="pagination">
						<ul>
							{LIST_TOP_PAGEPREV}{LIST_TOP_PAGINATION}{LIST_TOP_PAGENEXT}
						</ul>
					</div>
<!-- ENDIF -->

				</div>

				<div class="span4">
<!-- IF {PHP.usr.auth_write} -->
					<div class="block">
						<h5>{PHP.L.Admin}</h5>
						<ul class="unstyled">
							<!-- IF {PHP.usr.isadmin} -->
							<li><i class="icon-cog"></i> <a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
							<!-- ENDIF -->
							<li><i class="icon-file-alt"></i> {LIST_SUBMITNEWPAGE}</li>
						</ul>
					</div>
<!-- ENDIF -->
					<div class="block">
						<h5>{PHP.L.Tags}</h5>
						{LIST_TAG_CLOUD}
					</div>
	{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/contact.tpl"}
				</div>
				
			</div>
		</div>
	</section>

<!-- END: MAIN -->