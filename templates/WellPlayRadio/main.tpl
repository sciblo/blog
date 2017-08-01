<!DOCTYPE html>
<html[available=lostpassword|register] class="page_form_style"[/available]>
<head>
	{headers}
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width"> 
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default">

	<link rel="shortcut icon" href="{THEME}/images/favicon.ico">
	<link rel="apple-touch-icon" href="{THEME}/images/touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="76x76" href="{THEME}/images/touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="{THEME}/images/touch-icon-iphone-retina.png">
	<link rel="apple-touch-icon" sizes="152x152" href="{THEME}/images/touch-icon-ipad-retina.png">
	
	<!-- Standart CSS -->
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet">

	<!-- Favicon -->
	<link rel="shortcut icon" href="images/favicon.ico">

	<!-- Bootstrap -->
	<link rel="stylesheet" href="{THEME}/css/bootstrap.css">
	
	<!-- Font Awesome -->
	<link rel="stylesheet" href="http://fontawesome.io/assets/font-awesome/css/font-awesome.css">
	
	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i" rel="stylesheet">
	
	<!-- Custom CSS -->
	<link rel="stylesheet" href="{THEME}/css/styles.css">

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
	<body>
		{AJAX}

		<!-- Шапка сайта и авторизация -->
		<div class="container-fluid header">
			<div class="row">
				<div class="col-sm-6 logotype">
					<strong>WellPlay</strong>Radio
				</div>
				<div class="col-md-6">
					<div class="col-md-6 text-right">
						<form class="form-inline">
							<div class="form-group">
								<div class="input-group">
									<input type="text" class="form-control search" placeholder="Поиск...">
									<div class="input-group-addon search"><a href="#"><i class="fa fa-search" aria-hidden="true"></i></a></div>
								</div>
							</div>
						</form>
					</div>
					<div class="col-md-6 log-form">
						{login}
					</div>
				</div>
			</div>
		</div>

		<!-- Баннеры -->
		<div class="container banners">
			<div class="row">
				<div class="col-sm-12">
					{banner_header}
				</div>
			</div>
		</div>

		<!-- Контентная часть -->
		<div class="container main">
			<div class="row">
				<!-- Контент -->
				<div class="col-sm-8">
					{info}

					<div class="block-name">
						Последние новости
					</div>

					{content}
				</div>

				<!-- Сайдбар -->
				<div class="col-sm-4">2</div>
			</div>
		</div>


		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="{THEME}/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="{THEME}/js/libs.js"></script>
	</body>
	</html>