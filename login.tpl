<!-- BEGIN: MAIN -->

	<section id="main">
		<div class="container">
			<div class="row">
				<div class="offset3 span4">
					<h1>{USERS_AUTH_TITLE}</h1>
					<form name="login" action="{USERS_AUTH_SEND}" method="post">
						<table class="table">
							<tr>
								<td class="width40">{PHP.L.users_nameormail}:</td>
								<td class="width60">{USERS_AUTH_USER}</td>
							</tr>
							<tr>
								<td>{PHP.L.Password}:</td>
								<td>{USERS_AUTH_PASSWORD}</td>
							</tr>
							<tr>
								<td>{PHP.L.users_rememberme}:</td>
								<td>{USERS_AUTH_REMEMBER}</td>
							</tr>
							<tr>
								<td></td>
								<td><button type="submit" name="rlogin" value="0" class="btn btn-primary">{PHP.L.Login}</button></td>
							</tr>
						</table>
					</form>
				</div>
				<div class="span2">
					{FILE "./themes/{PHP.cfg.defaulttheme}/inc/contact.tpl"}
				</div>
			</div>
		</div>
	</section>

<!-- BEGIN: USERS_AUTH_MAINTENANCE -->
		<div class="error clear">
			<h4>{PHP.L.users_maintenance1}</h4>
			<p>{PHP.L.users_maintenance2}</p>
		</div>
<!-- END: USERS_AUTH_MAINTENANCE -->

<!-- END: MAIN -->