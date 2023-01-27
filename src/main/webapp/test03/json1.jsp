<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
  $(function () {
	  $("#checkJason").click(function(){
		  var jsonStr = '{"name" : ["김빵빵", "홍홍홍", "숭숭리"]}';
		  var jsonInfo = JSON.parse(jsonStr);
		  var output = "회원이름<br>";
		  output += "=======<br>"
		  
		  for(var i in jsonInfo.name){
			  output += jsonInfo.name[i] + "<br>";
		  }
		  $("#output").html(output);
	  });
  });
</script>
<meta charset="UTF-8">
<title>json 활용</title>
</head>
<body>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
  $(function () {
	  $("#checkJason").click(function(){
		  var jsonStr = '{"name" : ["김빵빵", "홍홍홍", "숭숭리"]}';
		  var jsonInfo = JSON.parse(jsonStr);
		  var output = "회원이름<br>";
		  output += "=======<br>"
		  
		  for(var i in jsonInfo.name){
			  output += jsonInfo.name[i] + "<br>";
		  }
		  $("#output").html(output);
	  });
  });
</script>
</body>
</html>