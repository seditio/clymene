<!-- BEGIN: NEWS -->

<!-- BEGIN: PAGE_ROW -->

	<div class="row">
	
		<div class="span6">
			<h2><!-- IF {PHP.usr.isadmin} -->[ {PAGE_ROW_ADMIN_EDIT} ] &nbsp; <!-- ENDIF --><a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}">{PAGE_ROW_SHORTTITLE}</a></h2>
			<!-- IF {PAGE_ROW_DESC} --><p class="small">{PAGE_ROW_DESC}</p><!-- ENDIF -->
		</div>
		
		<div class="span3">
			<p class="column">
				<strong>{PHP.L.Tags}:</strong>
<!-- BEGIN: PAGE_TAGS -->
<!-- BEGIN: PAGE_TAGS_ROW -->
				<!-- IF {PAGE_TAGS_ROW_TAG_COUNT} > 0 -->, <!-- ENDIF --><a href="{PAGE_TAGS_ROW_URL}" title="{PAGE_TAGS_ROW_TAG}" rel="nofollow">{PAGE_TAGS_ROW_TAG}</a>
<!-- END: PAGE_TAGS_ROW -->
<!-- END: PAGE_TAGS -->
<!-- BEGIN: PAGE_NO_TAGS -->
				{PHP.L.tags_Tag_cloud_none}
<!-- END: PAGE_NO_TAGS -->
			</p>
		</div>
		
		<div class="span3">
			<p class="text-right">
				<strong>{PHP.L.Filedunder}:</strong> {PAGE_ROW_CATPATH}
			</p>
		</div>
	
		<div class="span6 textbox">
			{PAGE_ROW_TEXT_CUT}
			<!-- IF {PAGE_ROW_TEXT_IS_CUT} -->{PAGE_ROW_MORE}<!-- ENDIF -->
		</div>
		
		<div class="span3">
			<p><i class="icon-comment"></i> {PAGE_ROW_COMMENTS_COUNT}</p>
		</div>

	</div>
<!-- END: PAGE_ROW -->

	<div class="pagination">
		<ul>{PAGE_PAGEPREV}{PAGE_PAGENAV}{PAGE_PAGENEXT}</ul>
	</div>

<!-- END: NEWS -->