<!-- BEGIN: MAIN -->
	<section id="main">
		<div class="container">
			<div class="row">
				<div class="span12">
					<div class="block">
						<h1>{PASSRECOVER_TITLE}</h1>
						<!-- IF {PHP.msg} == 'request' --><p>{PHP.L.pasrec_mailsent}</p><!-- ENDIF -->
						<!-- IF {PHP.msg} == 'auth' --><p>{PHP.L.pasrec_mailsent2}</p><!-- ENDIF -->
						<!-- IF !{PHP.msg} -->
						<ol>
							<li>{PHP.L.pasrec_explain1}</li>
							<li>{PHP.L.pasrec_explain2}</li>
							<li>{PHP.L.pasrec_explain3}</li>
						</ol>
						<form name="reqauth" action="{PASSRECOVER_URL_FORM}" method="post">
							<div class="input-append">
								{PHP.L.pasrec_youremail} <input type="text" class="text" name="email" value="" size="20" maxlength="64" />
								<button type="submit" class="btn btn-primary">{PHP.L.pasrec_request}</button>
							</div>
						</form>
						<div class="alert alert-info">
							<a class="close" data-dismiss="alert"><i class="icon-remove"></i></a>
							{PHP.L.pasrec_explain4}
						</div>
						<!-- ENDIF -->
					</div>
				</div>
			</div>
		</div>
	</section>
<!-- END: MAIN -->