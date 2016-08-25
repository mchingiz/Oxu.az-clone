


<!DOCTYPE html>
<html>
	<head>
	<link rel="stylesheet" href="assets/css/bootstrap.css">
   <link rel="stylesheet" href="assets/css/bootstrap-theme.css">
	<title>Add news</title>
	</head>
	<body>
			
			<form action="upload.php" method="post" enctype="multipart/form-data">	
				<div class="input-group">
					<input class="form-control" type="text" name="text" placeholder="Xeberin metni">
				</div>
				<input type="file" name="img">
				<input class="btn btn-success" type="submit" name="submit" value="Publish">
			</form>
		
	</body>
</html>