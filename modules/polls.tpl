<!-- BEGIN: MAIN -->

<!-- BEGIN: POLLS_VIEW -->
	<section id="main">
		<div class="container">
			<div class="row">
				<div class="span12">
					<h1>{POLLS_TITLE}</h1>
				</div>
			</div>
			{POLLS_FORM}
			<!-- {PHP.L.comments_comments}: {POLLS_COMMENTS}{POLLS_COMMENTS_DISPLAY} -->
		</div>
	</section>
<!-- END: POLLS_VIEW -->

<!-- BEGIN: POLLS_VIEWALL -->
		<div class="block">
			<h2 class="polls">{PHP.L.polls_viewarchives}</h2>
			<table class="cells">
				<!-- BEGIN: POLL_ROW -->
				<tr>
					<td class="width15">{POLL_DATE}</td>
					<td class="width75"><a href="{POLL_HREF}">{POLL_TEXT}</a></td>
					<td class="width10">{POLLS_COMMENTS}</td>
				</tr>
				<!-- END: POLL_ROW -->
				<!-- BEGIN: POLL_NONE -->
				<tr>
					<td class="centerall">{PHP.L.None}</td>
				</tr>
				<!-- END: POLL_NONE -->
			</table>
		</div>
<!-- END: POLLS_VIEWALL -->

{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}

<!-- END: MAIN -->

<!-- BEGIN: POLL_VIEW -->

		<div id="poll_{POLL_ID}">
			<form action="{POLL_FORM_URL}" method="post" id="poll_form_{POLL_ID}" class="ajax post-poll_{POLL_ID};index.php;e=polls&mode=ajax">
				<input type="hidden" name="poll_id" value="{POLL_ID}" />
				<table class="table table-bordered">
<!-- BEGIN: POLLTABLE -->
					<tr>
						<td class="width40"><label>{POLL_INPUT}{POLL_OPTIONS}</label></td>
						<td class="width40">
							<div class="progress">
								<div class="bar" style="width:{POLL_PER}%;"></div>
							</div>
						</td>
						<td class="width10"><p class="text-center">{POLL_PER}%</p></td>
						<td class="text-center width10">{POLL_COUNT}</td>
					</tr>
<!-- END: POLLTABLE -->
					<tr>
						<td class="valid" colspan="4">
							<button type="submit" title="{PHP.L.polls_Vote}">{PHP.L.polls_Vote}</button>
						</td>
					</tr>
				</table>
				<script type="text/javascript">
					function anim(){
						$(".bar_front").each(function(){
							var percentage = $(this).width();
							if (percentage!=""){$(this).width(0).animate({width: percentage}, "slow");}
						});
					}
					anim();
				</script>
				<p>{POLL_VOTERS} {PHP.L.Date} {POLL_SINCE}</p>
			</form>
		</div>
<!-- END: POLL_VIEW -->

<!-- BEGIN: POLL_VIEW_VOTED -->
		<div class="row">
			<div class="span12">
				<table class="table table-bordered">
<!-- BEGIN: POLLTABLE -->
					<tr>
						<td class="strong width40">{POLL_OPTIONS}</td>
						<td class="width40">
							<div class="progress">
								<div class="bar" style="width:{POLL_PER}%;"></div>
							</div>
						</td>
						<td class="width10"><p class="text-center">{POLL_PER}%</p></td>
						<td class="width10"><p class="text-center">{POLL_COUNT}</p></td>
					</tr>
<!-- END: POLLTABLE -->
				</table>
				<div class="alert alert-info">{PHP.L.polls_alreadyvoted}</div>
				<script type="text/javascript">
					function anim(){
						$(".bar_front").each(function(){
							var percentage = $(this).width();
							if (percentage!=""){$(this).width(0).animate({width: percentage}, "slow");}
						});
					}
					anim();
				</script>
				<p>{POLL_VOTERS} {PHP.L.Date} {POLL_SINCE}</p>
			</div>
		</div>
<!-- END: POLL_VIEW_VOTED -->

<!-- BEGIN: POLL_VIEW_LOCKED -->
		<table class="cells">
<!-- BEGIN: POLLTABLE -->
			<tr>
				<td class="width40">{POLL_OPTIONS}</td>
				<td class="width40">
					<div class="bar_back">
						<div class="bar_front" style="width:{POLL_PER}%;"></div>
					</div>
				</td>
				<td class="text-center width10">{POLL_PER}%</td>
				<td class="text-center width10">{POLL_COUNT}</td>
			</tr>
<!-- END: POLLTABLE -->
			<tr>
				<td class="strong valid" colspan="4">{PHP.L.polls_locked}</td>
			</tr>
		</table>
		<p>{POLL_VOTERS} {PHP.L.Date} {POLL_SINCE}</p>
<!-- END: POLL_VIEW_LOCKED -->

<!-- BEGIN: POLL_VIEW_DISABLED -->
		<table class="cells">
<!-- BEGIN: POLLTABLE -->
			<tr>
				<td>{POLL_OPTIONS}</td>
			</tr>
<!-- END: POLLTABLE -->
			<tr>
				<td>{PHP.L.rat_registeredonly}</td>
			</tr>
		</table>
<!-- END: POLL_VIEW_DISABLED -->