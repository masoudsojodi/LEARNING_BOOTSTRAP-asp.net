<%@ page language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<title>Learn 6</title>

		<link href="Content/bootstrap.min.css" rel="stylesheet" />

		<style>
			*.panel-footer {
				background-color: white;
			}
		</style>
	</head>
	<body>
		<form id="frmMain" runat="server">
			<div class="container">

				<br />
				<br />

				<div class="panel panel-default">
					<div class="panel-heading">
						Panel Heading (Default)
					</div>
					<div class="panel-body">
						Panel Content
					</div>
					<div class="panel-footer">
						Panel Footer
					</div>
				</div>

				<br />
				<br />

				<div class="panel panel-primary">
					<div class="panel-heading">
						Panel Heading (Primary)
					</div>
					<div class="panel-body">
						Panel Content
					</div>
					<div class="panel-footer">
						Panel Footer
					</div>
				</div>

				<br />
				<br />

				<div class="panel panel-success">
					<div class="panel-heading">
						Panel Heading (Success)
					</div>
					<div class="panel-body">
						Panel Content
					</div>
					<div class="panel-footer">
						Panel Footer
					</div>
				</div>

				<br />
				<br />

				<div class="panel panel-warning">
					<div class="panel-heading">
						Panel Heading (Warning)
					</div>
					<div class="panel-body">
						Panel Content
					</div>
					<div class="panel-footer">
						Panel Footer
					</div>
				</div>

				<br />
				<br />

				<div class="panel panel-danger">
					<div class="panel-heading">
						Panel Heading (Danger)
					</div>
					<div class="panel-body">
						Panel Content
					</div>
					<div class="panel-footer">
						Panel Footer
					</div>
				</div>
			</div>
		</form>
	</body>
</html>
