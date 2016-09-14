<%@ page language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<title>Learn 9</title>

		<link href="Content/bootstrap.min.css" rel="stylesheet" />

		<style>
		</style>
	</head>
	<body>
		<form id="frmMain" runat="server">
			<br />
			<br />

			<div class="container">
				<div class="panel panel-primary">
					<div class="panel-heading">
						Person
					</div>
					<div class="panel-body">
						<div class="form-group">
							<label for="txtEmailAddress" class="col-md-2">Email Address</label>
							<div class="col-md-10">
								<input type="email" id="txtEmailAddress" class="form-control" placeholder="Enter Email Address" />
							</div>
						</div>
						<div class="form-group">
							<label for="txtPassword" class="col-md-2">Password</label>
							<div class="col-md-10">
								<input type="password" id="txtPassword" class="form-control" placeholder="Password" />
							</div>
						</div>
					</div>
					<div class="panel-footer">
						<button type="submit" class="btn btn-primary">Submit</button>
					</div>
				</div>
			</div>
		</form>
	</body>
</html>
