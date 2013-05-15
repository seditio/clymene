						<li><a href="{PHP.cfg.mainurl}" title="{PHP.L.Home}">{PHP.L.Home}</a></li>
<!-- IF {PHP.cot_modules.forums} -->
						<li><a href="{PHP|cot_url('forums')}" title="{PHP.L.Forums}">{PHP.L.Forums}</a></li>
<!-- ENDIF -->
						<li><a href="{PHP|cot_url('page','c=news')}" title="{PHP.L.News}">{PHP.L.News}</a></li>
<!-- IF {PHP.cot_modules.rss} -->
						<li><a href="{PHP|cot_url('rss')}" title="{PHP.L.RSS_Feeds}">RSS</a></li>
<!-- ENDIF -->
<!-- IF {PHP.cot_plugins_active.feedback} -->
						<li><a href="{PHP|cot_url('plug','e=feedback')}" title="{PHP.L.Contact}">{PHP.L.Contact}</a></li>
<!-- ENDIF -->