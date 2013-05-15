<!-- BEGIN: MAIN -->

	<section id="main">
		<div class="container">
			<div class="row">
			
				<div class="span8">
					<h1>{PAGE_SHORTTITLE}</h1>
					<!-- IF {PAGE_DESC} --><p class="small">{PAGE_DESC}</p><!-- ENDIF -->

					<div class="row">
						<div class="span4">
							<p>
								<strong>{PHP.L.Tags}:</strong>
<!-- BEGIN: PAGE_TAGS_ROW -->
								<!-- IF {PHP.tag_i} > 0 -->, <!-- ENDIF --><a href="{PAGE_TAGS_ROW_URL}" title="{PAGE_TAGS_ROW_TAG}" rel="nofollow">{PAGE_TAGS_ROW_TAG}</a>
<!-- END: PAGE_TAGS_ROW -->
<!-- BEGIN: PAGE_NO_TAGS -->
								{PAGE_NO_TAGS}
<!-- END: PAGE_NO_TAGS -->
							</p>
						</div>
						<div class="span4">
							<p class="text-right"><strong>{PHP.L.Filedunder}:</strong> {PAGE_CATPATH}</p>
						</div>
						<div class="span8">{PAGE_TEXT}</div>
					</div>
{PAGE_COMMENTS_DISPLAY}
				</div>

				<div class="span4">
<!-- BEGIN: PAGE_ADMIN -->
					<div class="widget">
						<h5>{PHP.L.Adminpanel}</h5>
						<ul class="unstyled">
							<!-- IF {PHP.usr.isadmin} -->
							<li><i class="icon-cog"></i> <a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
							<!-- ENDIF -->
							<li><i class="icon-file"></i> <a href="{PAGE_CAT|cot_url('page','m=add&c=$this')}">{PHP.L.page_addtitle}</a></li>
							<li><i class="icon-ban-circle"></i> {PAGE_ADMIN_UNVALIDATE}</li>
							<li><i class="icon-edit"></i> {PAGE_ADMIN_EDIT}</li>
							<li><i class="icon-copy"></i> {PAGE_ADMIN_CLONE}</li>
							<li><i class="icon-remove"></i> {PAGE_ADMIN_DELETE}</li>
						</ul>
					</div>
<!-- END: PAGE_ADMIN -->
					{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/contact.tpl"}
				</div>
			
			</div>
		</div>
	</section>

<!-- END: MAIN -->