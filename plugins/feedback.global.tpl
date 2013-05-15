<!-- BEGIN: CONTACT_FOOTER -->
{CONTACT_FOOTER_JS}
		<div id="feedback_footer">
			<form id="footer_feedback_form" action="{CONTACT_FORM_SEND}" method="post" onsubmit="return sendFeedbackForm()">
			{CONTACT_FORM_USER_ID}
			{CONTACT_FORM_TOKEN}
				<table class="flat">
					<tr>
						<td class="width25"><div id="feedback_footer_ruser"><label for="ruser">{PHP.L.Username}:</label></div></td>
						<td class="width75">{CONTACT_FORM_AUTHOR}</td>
					</tr>
					<tr>
						<td><div id="feedback_footer_remail"><label for="remail">{PHP.L.Email}:</label></div></td>
						<td>{CONTACT_FORM_EMAIL} </td>
					</tr>
					<tr>
						<td><div id="feedback_footer_rtext"><label for="rtext">{PHP.L.Message}:</label></div></td>
						<td>{CONTACT_FORM_TEXT}</td>
					</tr>
					<tr>
						<td><div id="feedback_footer_{CONTACT_FORM_REQ_NAME}"><label for="rfeedbackreq">{CONTACT_FORM_REQ_TITLE}:</label></div></td>
						<td>{CONTACT_FORM_REQ}</td>
					</tr>
<!-- BEGIN: CAPTCHA -->
					<tr>
						<td><div id="feedback_footer_captcha">{CONTACT_FORM_VERIFY_IMG}</div></td>
						<td>{CONTACT_FORM_VERIFY}</td>
					</tr>
<!-- END: CAPTCHA -->
					<tr>
						<td>&nbsp;</td>
						<td><button type="submit">{PHP.L.Submit}</button></td>
					</tr>
				</table>
			</form>
		</div>
<!-- END: CONTACT_FOOTER -->