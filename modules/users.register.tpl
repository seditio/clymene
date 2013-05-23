<!-- BEGIN: MAIN -->
	<section id="main">
		<div class="container">
			<div class="row">
				<div class="span12">
					<h1>{USERS_REGISTER_TITLE}</h1>
				</div>
			</div>
			<div class="row">
				<div class="offset2 span8">
					<div id="normalize" class="block">
						{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
						<form name="login" action="{USERS_REGISTER_SEND}" method="post" enctype="multipart/form-data" class="form-horizontal">
							<div class="control-group">
								<label class="control-label" for="">{PHP.L.Username}</label>
								<div class="controls">
									{USERS_REGISTER_USER}
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="">{PHP.L.users_validemail}</label>
								<div class="controls">
									{USERS_REGISTER_EMAIL}
									<p class="small">{PHP.L.users_validemailhint}</p>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="">{PHP.L.Password}</label>
								<div class="controls">
									{USERS_REGISTER_PASSWORD}
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="">{PHP.L.users_confirmpass}</label>
								<div class="controls">
									{USERS_REGISTER_PASSWORDREPEAT}
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="">{USERS_REGISTER_VERIFYIMG}</label>
								<div class="controls">
									{USERS_REGISTER_VERIFYINPUT}
								</div>
							</div>
							<div class="control-group">
								<div class="controls">
									<button type="submit" class="btn btn-primary">{PHP.L.Submit}</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
<!-- END: MAIN -->