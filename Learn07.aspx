<%@ page language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<title>Learn 7</title>

		<link href="Content/bootstrap.min.css" rel="stylesheet" />

		<style>
		</style>
	</head>
	<body>
		<form id="frmMain" runat="server">
			<div class="container">

				<br />
				<br />

				<!-- Standard button -->
				<button type="button" class="btn btn-default">Default</button>

				<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
				<button type="button" class="btn btn-primary">Primary</button>

				<!-- Indicates a successful or positive action -->
				<button type="button" class="btn btn-success">Success</button>

				<!-- Contextual button for informational alert messages -->
				<button type="button" class="btn btn-info">Info</button>

				<!-- Indicates caution should be taken with this action -->
				<button type="button" class="btn btn-warning">Warning</button>

				<!-- Indicates a dangerous or potentially negative action -->
				<button type="button" class="btn btn-danger">Danger</button>

				<!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
				<button type="button" class="btn btn-link">Link</button>

				<hr />

				<p>
					<button type="button" class="btn btn-primary btn-lg">Large button</button>
					<button type="button" class="btn btn-default btn-lg">Large button</button>
				</p>
				<p>
					<button type="button" class="btn btn-primary">Default button</button>
					<button type="button" class="btn btn-default">Default button</button>
				</p>
				<p>
					<button type="button" class="btn btn-primary btn-sm">Small button</button>
					<button type="button" class="btn btn-default btn-sm">Small button</button>
				</p>
				<p>
					<button type="button" class="btn btn-primary btn-xs">Extra small button</button>
					<button type="button" class="btn btn-default btn-xs">Extra small button</button>
				</p>
			</div>
		</form>
	</body>
</html>
