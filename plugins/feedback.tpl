<!-- BEGIN: MAIN -->

	<section id="feedback">
		<div class="container">
			<div class="row">
				<div class="span8 field">
					<h1>{PHP.L.feedback_title}</h1>
<!-- BEGIN: FORM -->
						<form action="{CONTACT_FORM_SEND}" method="post" name="feedback_form" class="row">
							<div class="span4">
								{CONTACT_FORM_AUTHOR}
							</div>
							<div class="span4">
								{CONTACT_FORM_EMAIL}
							</div>
							<div class="span8">
								{CONTACT_FORM_TEXT}
							</div>
<!-- BEGIN: CAPTCHA -->
							<div class="span6 pull-right">
								{CONTACT_FORM_VERIFY}
								<p>{CONTACT_FORM_VERIFY_IMG}</p>
							</div>
<!-- END: CAPTCHA -->
							<div class="span2">
								<button type="submit" class="btn btn-primary">{PHP.L.Submit}</button>
							</div>
						</form>
<!-- END: FORM -->
<!-- BEGIN: ERROR_BODY -->
						<div class="alert alert-error">
							<a class="close" data-dismiss="alert"><i class="icon-remove"></i></a>  
							{CONTACT_ERROR}
						</div>
<!-- END: ERROR_BODY -->
<!-- BEGIN: RESULT -->
						<div class="alert alert-success">
							<a class="close" data-dismiss="alert"><i class="icon-remove"></i></a>  
							{PHP.L.feedback_message_sent}
						</div>
<!-- END: RESULT -->
				</div>
				<div class="span4">
					<aside>
						<div class="widget">
							<h5><i class="icon-phone"></i> {PHP.L.feedback_subtitle}</h5>
							<address>
								<ul id="contacts" class="unstyled">
									<li>
										<label>{PHP.L.Address}:</label>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</p>
									</li>
									<li>
										<label>{PHP.L.Phone}:</label>
										<p>+375 (29) 774 3589</p>
									</li>
									<li>
										<label>{PHP.L.Fax}:</label>
										<p>+375 (29) 774 3589</p>
									</li>
									<li>
										<label>E-mail:</label>
										<p>asd@asd.com</p>
									</li>
								</ul>
							</address>
						</div>
					</aside>
				</div>
			</div>
		</div>
	</section>

<!-- END: MAIN -->