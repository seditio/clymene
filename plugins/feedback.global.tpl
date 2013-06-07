<!-- BEGIN: MAIN -->
{FEEDBACK_JS}
		<div id="feedback-global">
			<form id="{FEEDBACK_FORM_ID}" name="{FEEDBACK_FORM_ID}" class="feedback-form" action="{FEEDBACK_FORM_SEND}" method="post">
			{FEEDBACK_FORM_USER_ID}
			{FEEDBACK_FORM_TOKEN}
			{FEEDBACK_FORM_NAME}
			<div class="feedback-messages done" style="display:none"></div>
			<div class="feedback-errors error" style="display:none"></div>
				<table class="flat">
					<tr>
						<td class="width25">
							<div class="feedback-ruser">
								<label for="ruser">{PHP.L.Username}:</label>
							</div>
						</td>
						<td class="width75">{FEEDBACK_FORM_AUTHOR}</td>
					</tr>
					<tr>
						<td>
							<div class="feedback-remail">
								<label for="remail">{PHP.L.Email}:</label>
							</div>
						</td>
						<td>{FEEDBACK_FORM_EMAIL} </td>
					</tr>
					<tr>
						<td>
							<div class="feedback-rtext">
								<label for="rtext">{PHP.L.Message}:</label>
							</div>
						</td>
						<td>{FEEDBACK_FORM_TEXT}</td>
					</tr>
					<!-- extrafield example -->
					<tr>
						<td>
							<div class="feedback-{FEEDBACK_FORM_REQ_NAME}">
								<label for="rfeedbackreq">{FEEDBACK_FORM_REQ_TITLE}:</label>
							</div>
						</td>
						<td>{FEEDBACK_FORM_REQ}</td>
					</tr>
					<!-- / example -->
<!-- BEGIN: CAPTCHA -->
					<tr>
						<td>
							<div class="feedback-captcha">{FEEDBACK_FORM_VERIFY_IMG}</div>
						</td>
						<td>{FEEDBACK_FORM_VERIFY}</td>
					</tr>
<!-- END: CAPTCHA -->
					<tr>
						<td>&nbsp;</td>
						<td><button type="submit">{PHP.L.Submit}</button></td>
					</tr>
				</table>
			</form>
		</div>
<!-- END: MAIN -->
