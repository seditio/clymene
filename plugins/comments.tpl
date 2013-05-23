<!-- BEGIN: MAIN -->
		<div class="">
<!-- BEGIN: COMMENTS_TITLE -->
			<h5><a href="{COMMENTS_TITLE_URL}">{COMMENTS_TITLE}</a></h5>
<!-- END: COMMENTS_TITLE -->
			{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/warnings.tpl"}
<!-- BEGIN: COMMENTS_FORM_EDIT -->
			<form id="comments" name="comments" action="{COMMENTS_FORM_POST}" method="post">
				<table class="cells">
					<tr>
						<td class="width20"><b>{COMMENTS_POSTER_TITLE}:</b></td>
						<td class="width80">{COMMENTS_POSTER}</td>
					</tr>
					<tr>
						<td><b>{COMMENTS_IP_TITLE}:</b></td>
						<td>{COMMENTS_IP}</td>
					</tr>
					<tr>
						<td><b>{COMMENTS_DATE_TITLE}:</b></td>
						<td>{COMMENTS_DATE}</td>
					</tr>
					<tr>
						<td colspan="2">
							{COMMENTS_FORM_TEXT}
							<!-- IF {COMMENTS_FORM_PFS} -->{COMMENTS_FORM_PFS}<!-- ENDIF -->
							<!-- IF {COMMENTS_FORM_SFS} --><span class="spaced">{PHP.cfg.separator}</span>{COMMENTS_FORM_SFS}<!-- ENDIF -->
						</td>
					</tr>
					<tr>
						<td colspan="2" class="valid">
							<input type="submit" class="submit" value="{COMMENTS_FORM_UPDATE_BUTTON}">
						</td>
					</tr>
				</table>
			</form>
<!-- END: COMMENTS_FORM_EDIT -->
		</div>
<!-- END: MAIN -->

<!-- BEGIN: COMMENTS -->
		<div class="row">
			<div class="span8">
				<a name="comments"></a>
				<div class="block" style="display:{COMMENTS_DISPLAY}">
<!-- BEGIN: COMMENTS_ROW -->
					<div class="comment">
						<div class="comment-thumbnail pull-left">{COMMENTS_ROW_AUTHOR_AVATAR}</div>
						<div class="comment-body">
							<div class="comment-content">{COMMENTS_ROW_TEXT}</div>
							<div class="comment-meta text-right">
								<a href="{COMMENTS_ROW_URL}" id="c{COMMENTS_ROW_ID}">{COMMENTS_ROW_ORDER}.</a> {COMMENTS_ROW_AUTHOR} {COMMENTS_ROW_DATE_STAMP|cot_date('d.m.Y',$this)} {COMMENTS_ROW_ADMIN} {COMMENTS_ROW_EDIT}
							</div>
						</div>
					</div>
<!-- END: COMMENTS_ROW -->

<!-- BEGIN: PAGNAVIGATOR -->
<!-- IF {COMMENTS_PAGES_PAGNAV} -->
					<div class="pagination">
						<ul>{COMMENTS_PAGES_PAGESPREV}{COMMENTS_PAGES_PAGNAV}{COMMENTS_PAGES_PAGESNEXT}</ul>
					</div>
					<p>{COMMENTS_PAGES_INFO}</p>
<!-- ENDIF -->
<!-- END: PAGNAVIGATOR -->

<!-- BEGIN: COMMENTS_NEWCOMMENT -->
					<div>
						<h5>{PHP.L.Newcomment}</h5>
						{FILE "{PHP.cfg.themes_dir}/admin/lotus/warnings.tpl"}
						<form action="{COMMENTS_FORM_SEND}" method="post" name="newcomment" class="row">
<!-- BEGIN: GUEST -->
							<div class="span4">
								<label for="rname">{PHP.L.Name}</label> {COMMENTS_FORM_AUTHOR}
							</div>
<!-- IF {COMMENTS_FORM_VERIFYIMG} -->
							<div class="span4 pull-right">
								{COMMENTS_FORM_VERIFY}
								<p>{COMMENTS_FORM_VERIFYIMG}</p>
							</div>
<!-- ENDIF -->
<!-- END: GUEST -->
							<div class="span8">
								<p>{COMMENTS_FORM_TEXT}</p>
							</div>

							<div class="span8">
								<button type="submit" class="btn btn-primary">{PHP.L.Submit}</button>
							</div>
						</form>
						<div class="alert alert-info">{COMMENTS_FORM_HINT}</div>
					</div>
<!-- END: COMMENTS_NEWCOMMENT -->
<!-- BEGIN: COMMENTS_EMPTY -->
					<div class="alert">{COMMENTS_EMPTYTEXT}</div>
<!-- END: COMMENTS_EMPTY -->
<!-- BEGIN: COMMENTS_CLOSED -->
					<div class="alert">{COMMENTS_CLOSED}</div>
<!-- END: COMMENTS_CLOSED -->
				</div>
			</div>
		</div>
<!-- END: COMMENTS -->