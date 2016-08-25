<?php
session_start();
if($_SESSION["login"]){
?>

<!DOCTYPE html>
<html>
	<head>
	<link rel="stylesheet" href="assets/css/bootstrap.css">
   <link rel="stylesheet" href="assets/css/bootstrap-theme.css">
	<title>Update User</title>
	</head>
	<body>
	<div class="container-fluid" id="update">
	<div class="col-md-10 col-md-offset-1">
		<p>Update User</p>
		<?php
			include "db.php";
			$id=$_GET['id'];
		
			$query="SELECT * FROM news WHERE id=$id";
			$sendQuery=mysqli_query($db_con,$query);
		
			$row=mysqli_fetch_assoc($sendQuery);
			$heading=$row['heading'];
			$text=$row['text'];
		?>
		<form action="" method="post" enctype="multipart/form-data">
		
			<div class="input-group">
				Heading: <input class="form-control" type="text" name="heading" value="<?=$heading?>">
			</div>
			
			<div class="input-group">
				Text: <input class="form-control" type="text" name="text" value="<?=$text?>">
			</div>
			
			<div class="input-group">
				<input type="file" name="img">
			</div>
			
			<input class="btn btn-success" type="submit" name="update" value="Update">
			<input class="btn btn-default" type="submit" name="back" value="Back">
		</form>
		<?php
			if(isset($_POST['update'])){
				if( !empty($_POST['heading']) && !empty($_POST['text']) && !empty($_FILES['img'])){
					$heading=$_POST['heading'];
					$text=$_POST['text'];

					$fileSource=$_FILES["img"]["tmp_name"];
					$fileName=$_FILES["img"]["name"];
					$fileType=pathinfo($_FILES["img"]["name"], PATHINFO_EXTENSION);
					$targetFile="images/".date('dmYGis').".".$fileType;
					$fLocation="images/".date('dmYGis').".".$fileType;

					$query="UPDATE news SET heading='$heading', text='$text', img='$fLocation' WHERE id=$id";
					$sendQuery=mysqli_query($db_con,$query);

					move_uploaded_file($fileSource,$targetFile);
				}else{
					if( empty($_POST['text']) ){
						echo "Text yaz!";
					}else if( empty($_POST['heading'])){
						echo "Heading yaz!";
					}else if( empty($_FILES['img'])){
						echo "File sec!";
					}
				}
			}else if(isset($_POST['back'])){
				header('Location:list.php');
			}
					 
		?>
		</div>
	</div>
	</body>
</html>
<?php
}else{
	header("Location:admin.php");
}
	?>