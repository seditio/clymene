<!-- BEGIN: MAIN -->

	<section id="main">
		<div class="container">

			<div class="row">
				<div class="span6">
<!-- IF {INDEX_NEWS} -->
					<div class="widget">
						<h5>{PHP.L.News}</h5>
						{INDEX_NEWS}
					</div>
<!-- ENDIF -->
				</div>
				
				<div class="span3">
<!-- IF {INDEX_POLLS} -->
					<div class="widget">
						<h5>{PHP.L.Polls}</h5>
						{INDEX_POLLS}
					</div>
<!-- ENDIF -->
<!-- IF {INDEX_TAG_CLOUD} -->
					<div class="widget">
						<h5>{PHP.L.Tags}</h5>
						{INDEX_TAG_CLOUD}
					</div>
<!-- ENDIF -->
				</div>
				
				<div class="span3">
<!-- IF {PHP.usr.isadmin} -->
					<div class="widget">
						<h5>{PHP.L.Admin}</h5>
						<ul class="unstyled">
							<li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
							<li><a href="{PHP|cot_url('users')}">{PHP.L.Users}</a></li>
							<li><a href="{PHP|cot_url('users','m=profile')}">{PHP.L.Profile}</a></li>
							<li><a href="{PHP|cot_url('pfs')}">{PHP.L.PFS}</a></li>
							<li><a href="{PHP|cot_url('plug','e=whosonline')}">{PHP.themelang.index.Online}</a></li>
							<li>{PHP.out.loginout}</li>
						</ul>
					</div>
<!-- ENDIF -->
<!-- IF {PHP.out.whosonline} -->
					<div class="widget">
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