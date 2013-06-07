<!-- BEGIN: MAIN -->

	<section id="title">
		<div class="container">
			<div class="row">
				<div class="span12">
					{PAGE_RES_BREADCRUMBS}
				</div>
			</div>
		</div>
	</section>

	<section id="main">
		<div class="container">
			<div class="row">
				<div class="span8">
					<h1>{PAGE_SHORTTITLE}</h1>
					<!-- IF {PAGE_DESC} --><p class="small">{PAGE_DESC}</p><!-- ENDIF -->
					<div class="row">
						<div class="span2">
							<p><i class="icon-calendar"></i> {PAGE_DATE_STAMP|cot_date('d M Y', $this)}{PHP.L.Yr}</p>
						</div>
						<div class="span4">
							<p class="text-center"><i class="icon-user"></i> {PAGE_OWNERNAME}</p>
						</div>
						<div class="span2">
							<p class="text-right"><i class="icon-comment"></i> {PAGE_COMMENTS_COUNT|cot_declension($this, 'Comments')}</p>
						</div>
						
						<div class="span8 textbox">{PAGE_TEXT}</div>
						
						<div class="span4">
							<p>
								<i class="icon-tags"></i> 
<!-- BEGIN: PAGE_TAGS_ROW -->
								<!-- IF {PHP.tag_i} > 0 -->, <!-- ENDIF --><a href="{PAGE_TAGS_ROW_URL}" title="{PAGE_TAGS_ROW_TAG}" rel="nofollow">{PAGE_TAGS_ROW_TAG}</a>
<!-- END: PAGE_TAGS_ROW -->
<!-- BEGIN: PAGE_NO_TAGS -->
								{PAGE_NO_TAGS}
<!-- END: PAGE_NO_TAGS -->
							</p>
						</div>
						<div class="span4">
							<p class="text-right"><i class="icon-folder-open"></i> <a href="{PAGE_CAT|cot_url('page','c=$this')}">{PAGE_CATTITLE}</a></p>
						</div>
					</div>
{PAGE_COMMENTS_DISPLAY}
				</div>
				<div class="span4">
{PHP|feedback_form('','feedback.global','test')}
<!-- BEGIN: PAGE_ADMIN -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-page.tpl"}
<!-- END: PAGE_ADMIN -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/contact.tpl"}
				</div>
			</div>
		</div>
	</section>

<!-- END: MAIN -->