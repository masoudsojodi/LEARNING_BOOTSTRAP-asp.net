<%@ page language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<title>Learn 5</title>

		<link href="Content/bootstrap.min.css" rel="stylesheet" />

		<style>
			body *[class^="col-"] {
				padding-top: 10px;
				padding-bottom: 10px;
				border: 1px solid rgba(86, 61, 124, 0.2);
				background-color: rgba(86, 61, 124, 0.15);
			}
		</style>
	</head>
	<body>
		<form id="frmMain" runat="server">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						(1,1)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-6">
						(2,1)
					</div>
					<div class="col-md-6">
						(2,2)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-3">
						(3,1)
					</div>
					<div class="col-md-3">
						(3,2)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-3">
						(4,1)
					</div>
					<div class="col-md-3 col-md-offset-3">
						(4,2)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-6 col-md-offset-3">
						(5,1)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-3 col-md-offset-1">
						(6,1)
					</div>
					<div class="col-md-3">
						(6,2)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-3 col-md-push-1">
						(7,1)
					</div>
					<div class="col-md-3">
						(7,2)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-6 col-md-push-3">
						(8,1)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-9">
						(9,1)
					</div>
					<div class="col-md-3">
						(9,2)
					</div>
				</div>

				<hr />

				<div class="row">
					<div class="col-md-9 col-md-push-3">
						(10,1)
					</div>
					<div class="col-md-3 col-md-pull-9">
						(10,2)
					</div>
				</div>
			</div>
		</form>
	</body>
</html>
