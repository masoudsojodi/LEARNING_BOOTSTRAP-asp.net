<%@ page language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<title>Learn 10</title>

		<link href="Content/css/bootstrap-rtl.css" rel="stylesheet" />

		<style>
			* {
				font-family: Tahoma;
			}
		</style>
	</head>
	<body>
		<form id="frmMain" runat="server">
			<br />
			<br />

			<div class="container">
				<div class="panel panel-primary">
					<div class="panel-heading">
						شخص
					</div>
					<div class="panel-body">
						<div class="form-group">
							<label for="txtEmailAddress" class="col-md-3">نشانی پست الکترونيکی</label>
							<div class="col-md-9">
								<input type="email" id="txtEmailAddress" class="form-control" placeholder="نشانی پست الکترونيکی" />
							</div>
						</div>
						<div class="form-group">
							<label for="txtPassword" class="col-md-3">گذرواژه</label>
							<div class="col-md-9">
								<input type="password" id="txtPassword" class="form-control" placeholder="گذرواژه" />
							</div>
						</div>
					</div>
					<div class="panel-footer">
						<button type="submit" class="btn btn-primary">ورود</button>
					</div>
				</div>
			</div>
		</form>
	</body>
</html>
