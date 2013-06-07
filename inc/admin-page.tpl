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
								<a href="{PAGE_CAT|cot_url('page','m=add&c=$this')}">{PHP.L.page_addtitle}</a>
							</li>
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-ban-circle icon-light"></i>
								</span>
							{PAGE_ADMIN_UNVALIDATE}
							</li>
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-edit icon-light"></i>
								</span>
								{PAGE_ADMIN_EDIT}
							</li>
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-copy icon-light"></i>
								</span>
								{PAGE_ADMIN_CLONE}
							</li>
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-remove icon-light"></i>
								</span>
								{PAGE_ADMIN_DELETE}
							</li>
<!-- IF {PHP|cot_auth('plug', 'attach2', 'W')} -->
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-picture icon-light"></i>
								</span>
								{PAGE_ID|att_widget('page',$this,'attach2.link')}
							</li>
<!-- ENDIF -->
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-signout icon-light"></i>
								</span>
								{PHP.out.loginout}
							</li>
						</ul>
					</div>