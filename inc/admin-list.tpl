					<div class="block">
						<h5>{PHP.L.Adminpanel}</h5>
						<ul id="adminpanel" class="unstyled">
							<!-- IF {PHP.usr.isadmin} -->
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-cogs icon-light"></i>
								</span>
								<a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a>
							</li>
							<!-- ENDIF -->
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-file icon-light"></i>
								</span>
								{LIST_SUBMITNEWPAGE}
							</li>
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-signout icon-light"></i>
								</span>
								{PHP.out.loginout}
							</li>
						</ul>
					</div>