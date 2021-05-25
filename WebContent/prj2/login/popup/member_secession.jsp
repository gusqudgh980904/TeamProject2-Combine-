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

	.wrap{width:620px; height: 360px; margin: 10px; padding: 40px 20px; box-sizing: border-box; border: 1px solid #d7d7d7; text-align: center;
		display: flex; justify-content: center;}
	#header{width: 577px; height: 172; padding-bottom:20px; }
	#span{color: #e74c3c; font-size: 22px; font-weight: bold;}
	#line{background-color: #d7d7d7; height: 1px;}
	#btDiv{display: flex; justify-content: center;}
	
	
	#text{padding: 20px 0px 15px 0px}
	p{margin: 20px 0; font-size: 16px; color: #666;}
	span{font-weight: 300;}
	
</style>
<script type="text/javascript">

</script>
</head>
<body>
<div class = "wrap">
	<div id="header">
		<form name = "check">
			<div >
				<img src="http://localhost/team_prj2/prj2/login/popup_img/red_v.PNG" alt="img_fail" >
			</div>
			<div id = "text">
			<h4><strong style="font-size: 25px">홍길동</strong>님의 회원탈퇴가 완료되었습니다.</h4>
			</div>
			<div id="line"></div><br/>
				<div id = "btDiv">
					<button type="button" class="btn btn-danger btn-lg" style="margin-right: 10px">홈으로</button>
				</div>
		</form>
	</div>
</div>
</body>
</html>