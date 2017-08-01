[not-group=5]
<ul class="nav nav-pills"  id="login_pane">
	<li role="presentation" class="dropdown">
		<a data-toggle="dropdown" href="{profile-link}"  class="dropdown-toggle">
			<img src="{foto}" alt="{login}" class="photo-reg"><b>{login} </b><span class="caret"></span>
		</a>
		<ul class="dropdown-menu user" id="ul-reg" style="">
				[admin-link]<li class="login_pane__admin"><a href="{admin-link}" target="_blank" class="admin-link"><i class="fa fa-cog" aria-hidden="true"></i> Админпанель</a></li>[/admin-link]
				<li><a href="{profile-link}"><i class="fa fa-user" aria-hidden="true"></i> Мой профиль</a></li>
				<li><a href="{pm-link}"><i class="fa fa-comment" aria-hidden="true"></i> Сообщения <span class="right grey"><b>({new-pm})</b></span></a></li>
				<li><a href="{favorites-link}"><i class="fa fa-tag" aria-hidden="true"></i> Закладки <span class="right grey"><b>({favorite-count})</b></span></a></li>
				<li><a href="{newposts-link}"><i class="fa fa-newspaper-o" aria-hidden="true"></i> Непрочитанные новости</a></li>
				<li><a href="{addnews-link}"><span class="plus_icon circle"></span><i class="fa fa-pencil" aria-hidden="true"></i> Добавить новость</a></li>
				<li><a href="/?do-lastcomments"><i class="fa fa-comments-o" aria-hidden="true"></i> Последние комментарии</a></li>
				<li><a href="{stats-link}"><i class="fa fa-pie-chart" aria-hidden="true"></i> Статистика</a></li>
				<a class="btn btn-block btn-exit" href="{logout-link}"><span class="title_hide">Выход</span></a>
		</ul>
	</li>
</ul>
[/not-group]

[group=5]
<ul class="nav nav-pills">
	<li role="presentation" class="dropdown">
		<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
			<img src="{foto}" alt="{login}" class="photo-reg"><b>Авторизация / Регистрация </b><span class="caret"></span>
		</a>
		<ul class="dropdown-menu" id="ul-reg" style="">
			<form id="log-form" method="post">
				<div>
					[vk]<a href="{vk_url}" target="_blank" class="soc_vk"><svg class="icon icon-vk"><use xlink:href="#icon-vk"/></svg></a>[/vk]
					[yandex]<a href="{yandex_url}" target="_blank" class="soc_ya"><svg class="icon icon-ya"><use xlink:href="#icon-ya"/></svg></a>[/yandex]
					[facebook]<a href="{facebook_url}" target="_blank" class="soc_fb"><svg class="icon icon-fb"><use xlink:href="#icon-fb"/></svg></a>[/facebook]
					[google]<a href="{google_url}" target="_blank" class="soc_gp"><svg class="icon icon-gp"><use xlink:href="#icon-gp"/></svg></a>[/google]
					[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank" class="soc_od"><svg class="icon icon-od"><use xlink:href="#icon-od"/></svg></a>[/odnoklassniki]
					[mailru]<a href="{mailru_url}" target="_blank" class="soc_mail"><svg class="icon icon-mail"><use xlink:href="#icon-mail"/></svg></a>[/mailru]
				</div>
				<li>
					<input placeholder="{login-method}" type="text" name="login_name" id="login_name" style="weight: 250px;">
				</li>
				<li>
					<input placeholder="Пароль:" type="password" name="login_password" id="login_password">
					<button class="btn btn-block" onclick="submit();" type="submit" title="Войти">
						<span class="title_hide">Войти</span>
					</button>
				</li>
				<input name="login" type="hidden" id="login" value="submit">
				<div class="login_form__foot">
					<li><a class="right" href="{registration-link}"><b>Регистрация</b></a></li>
					<li><a href="{lostpassword-link}">Забыли пароль?</a></li>
				</div>
			</form>
		</ul>
	</li>
</ul>
[/group]