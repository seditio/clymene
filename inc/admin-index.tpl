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
									<i class="icon-group icon-light"></i>
								</span>
								<a href="{PHP|cot_url('users')}">{PHP.L.Users}</a>
							</li>
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-user icon-light"></i>
								</span>
								<a href="{PHP|cot_url('users','m=profile')}">{PHP.L.Profile}</a>
							</li>
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-save icon-light"></i>
								</span>
								<a href="{PHP|cot_url('pfs')}">{PHP.L.PFS}</a>
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