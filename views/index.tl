<!doctype html>
<html>
<head>
	<title>GERBANG</title>
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css">
	<style>
		body 		{ padding-top:80px; word-wrap:break-word; }
	</style>
</head>
<body>
<div class="container">

	<div class="page-header text-center">
		<h1><span class="fa fa-anchor"></span> Login Profile Page</h1>
		<a href="/logout" class="btn btn-default btn-sm">Logout</a>
	</div>

		<div class="row">

		<!-- LOCAL INFORMATION -->
		<div class="col-sm-3"></div>
		<div class="col-sm-6">
			<div class="well">
				<h3><span class="fa fa-user"></span> Local</h3>
					<p>
	${d.rows.reduce((str,row)=> str + '<strong>'+ 'NRP : ' + row.ID +'</strong> <br>'
		+ '<strong>'+ 'Username : ' + row.USERNAME +'</strong> <br>'
		+ '<strong>'+ 'Role : ' + row.GR_ROLE +'</strong> <br>'
	, '')}						 

				 	</p>

			</div>
		</div>

	</div>
</body>
</html>
