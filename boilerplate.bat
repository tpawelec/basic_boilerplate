@echo on

mkdir img css js

(
echo ^<!DOCTYPE html^>
echo ^<html lang="pl"^>
echo   ^<head^>
echo 	  ^<meta charset="UTF-8"^>
echo 	  ^<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"^>
echo 	  ^<meta name="viewport" content="width=device-width,initial-scale=1"^>
echo 	  ^<meta name="author" content="name"^>
echo 	  ^<meta name="description" content="description here"^>
echo 	  ^<meta name="keywords" content="keywords,here"^>
echo 	  ^<link rel="stylesheet" href="css/style.css" type="text/css"^>
echo 	  ^<title^>title^</title^>
echo   ^</head^>
echo   ^<body^>
echo(
echo   ^</body^>
echo ^</html^>

) > index.html

(
echo \* {
echo 	margin: 0^;
echo 	padding: 0^;
echo	box-sizing: border-box^;
echo }
) > style.css