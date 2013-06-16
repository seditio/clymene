					<div class="themeblock n1">
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
									<i class="icon-cog icon-light"></i>
								</span>
								<a href="admin.php?m=structure&n=page&id={PHP.cat.id}&x={PHP.sys.xk}">Настройки раздела</a>
							</li>
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-cog icon-light"></i>
								</span>
								<a href="admin.php?m=config&n=edit&o=module&p=page&sub={LIST_CAT}">Опции раздела</a>
							</li>
<!-- IF {PHP|cot_auth('plug', 'attach2', 'W')} -->
							<li>
								<span class="icon-stack">
									<i class="icon-sign-blank icon-stack-base"></i>
									<i class="icon-picture icon-light"></i>
								</span>
								{PHP.cat.id|att_widget('list',$this,'attach2.link')}
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