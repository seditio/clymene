<!-- BEGIN: MAIN -->

	<section id="main">
		<div class="container">
			<div class="row">
			
				<div class="span6">
<!-- IF {INDEX_NEWS} -->
					<div class="block">
						<h5>{PHP.L.News}</h5>
						{INDEX_NEWS}
					</div>
<!-- ENDIF -->
				</div>
				
				<div class="span3">
<!-- IF {INDEX_POLLS} -->
					<div class="block">
						<h5>{PHP.L.Polls}</h5>
						{INDEX_POLLS}
					</div>
<!-- ENDIF -->
<!-- IF {INDEX_TAG_CLOUD} -->
					<div class="block">
						<h5>{PHP.L.Tags}</h5>
						{INDEX_TAG_CLOUD}
					</div>
<!-- ENDIF -->
				</div>
				
				<div class="span3">
<!-- IF {PHP.usr.isadmin} -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-index.tpl"}
<!-- ENDIF -->
<!-- IF {PHP.out.whosonline} -->
					<div class="block">
						<h5>{PHP.L.Online}</h5>
						<a href="{PHP|cot_url('plug','e=whosonline')}">{PHP.out.whosonline}</a>
						<!-- IF {PHP.out.whosonline_reg_list} -->:<br />{PHP.out.whosonline_reg_list}<!-- ENDIF -->
					</div>
<!-- ENDIF -->				
				</div>
				
			</div>
		</div>
	</section>

<!-- END: MAIN -->