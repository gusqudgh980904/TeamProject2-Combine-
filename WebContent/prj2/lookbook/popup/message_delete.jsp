<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=" UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>

<!-- bootstrap -->
<link href="http://localhost/team_prj2/common/bootstrap-3.3.2/css/bootstrap.min.css" rel="stylesheet">
<!-- jQuery CDN(Contents Delivery Network) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!-- bootstrap -->
<script src="http://localhost/team_prj2/common/bootstrap-3.3.2/js/bootstrap.min.js"></script>
<style type="text/css">

	.wrap{width:620px; height: 172px; margin: 10px; padding: 40px 20px; box-sizing: border-box; border: 1px solid #d7d7d7; text-align: center;}
	#header{width: 577px; height: 100px;}
	#span{color: red; font-size: 22px; font-weight: bold;}
	#line{background-color: #d7d7d7; height: 1px;}
		
	h2{font-size: 35px; color: #222;}
	p{margin: 20px 0; font-size: 16px; color: #666;}
	span{font-weight: 300;}
	
</style>
<script type="text/javascript">
function closeWin(){
	self.close();
}//closeWin

function sendBack(){
	var obj = document.check;
	obj.submit();
	
}//sendMain
</script>
</head>
<body>
<div class = "wrap">
	<div id="header">
		<form action="http://localhost/team_prj2/prj2/lookbook/process/lookbook_delete_process.jsp" name = "check" method="post">
			<h4><strong style="font-size: 25px">정말 삭제하시겠습니까?<br/>삭제한 게시글은 복구할 수 없습니다.</strong></h4>
			<button type="button" class="btn btn-default btn-lg" style="margin-right: 10px" onclick="sendBack()">예</button>
				<button type="button" class="btn btn-danger btn-lg" onclick="closeWin()">아니오</button>
			
		</form>
	</div>
</div>
</body>
</html>