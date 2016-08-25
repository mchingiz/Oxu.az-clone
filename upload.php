<?php
	include "db.php";

	if( isset($_POST["submit"]) ){
		if(!empty($_POST['text']) && !empty($_FILES['img'])){
			$fileSource=$_FILES["img"]["tmp_name"];
			$fileName=$_FILES["img"]["name"];
			$fileType=pathinfo($_FILES["img"]["name"], PATHINFO_EXTENSION);

			$text=$_POST["text"];

			$pos = strpos($text, '.');
			$heading=substr($text, 0, $pos);

			$targetFile="images/".date('dmYGis').".".$fileType;
			$fLocation="images/".date('dmYGis').".".$fileType;

			$query="INSERT INTO news (heading,text,img) VALUES ('$heading','$text','$fLocation')";
			$sendQuery=mysqli_query($db_con,$query);


			move_uploaded_file($fileSource,$targetFile);
			header("Location:list.php");
		}else{
			if( empty($_POST['text']) ){
				echo "Text yaz!";
			}else if(empty($_FILES['img'])){
				echo "File sec!";
			}
		}
		
	}else{
		echo "duymenu bas";
	}//end of isset
?>
