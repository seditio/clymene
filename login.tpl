<!-- BEGIN: MAIN -->

	<section id="main">
		<div class="container">
			<div class="row">
				<div class="span12">
					<h1>{USERS_AUTH_TITLE}</h1>
				</div>
			</div>
			<div class="row">
				<div class="offset3 span4">
					<form name="login" action="{USERS_AUTH_SEND}" method="post" class="form-horizontal">
						<div class="control-group">
							<label class="control-label" for="">{PHP.L.users_nameormail}</label>
							<div class="controls">
								{USERS_AUTH_USER}
							</div>
						</div>
						<div class="control-group">
							<label class="control-label" for="">{PHP.L.Password}</label>
							<div class="controls">
								{USERS_AUTH_PASSWORD}
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<label class="checkbox"><input type="checkbox" name="rremember">{PHP.L.users_rememberme}</label>
								<button type="submit" name="rlogin" value="0" class="btn btn-primary">{PHP.L.Login}</button>
							</div>
						</div>
					</form>
				</div>
			</div>
<!-- BEGIN: USERS_AUTH_MAINTENANCE -->
			<div class="row">
				<div class="offset3 span6">
					<div class="error clear">
						<h4>{PHP.L.users_maintenance1}</h4>
						<p>{PHP.L.users_maintenance2}</p>
					</div>
				</div>
			</div>
<!-- END: USERS_AUTH_MAINTENANCE -->
		</div>
	</section>

<!-- END: MAIN -->