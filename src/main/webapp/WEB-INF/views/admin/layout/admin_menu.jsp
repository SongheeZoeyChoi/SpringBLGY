<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="userdata" class="com.springblgy.dto.UserDto" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 메뉴</title>

	<style>
		body{			
			width:1000px;
			margin:auto;
			padding: auto;
			overflow: auto;
		}
		
		header{ border-bottom: 1px solid gray; }
		
		ul {
			background-color: white;
			list-style-type: none;
			margin: 0;
			padding: 0;
			overflow: hidden;
		}
		li { float: left; }
		li a {
			display: block;
			background-color: white;
			color: #000000;
			padding: 8px;
			text-decoration: none;
			text-align: center;
			font-weight: bold;
		}
		li a:hover:not(.current) {
			background-color: silver;
			color: purple;
			text-decoration:underline;
		}
		li a.home{
			background-color: black;
			color: white;
		}
		/* input[type="text"] {
			width: 40%;
			padding: 10px 20px; 
			margin:5px 0;			
			border: solid 2px black;
			border-radius: 8px; 
		} */
		nav {
			width: 150px;
			float: left;
		}
		
		nav ul {
			background-color: black;
			list-style-type: none;
			margin: 0;
			padding: 0;
			overflow: hidden;
		}

		nav li a {
			display: block;
			background-color: black;
			color: white;
			padding: 8px;
			text-decoration: none;
			text-align: left;
			font-weight: bold;
			width: 150px;
		}
		
		nav li a.current {
			background-color: #D5D1CF;
			color: black;
			
		}
		nav li a:hover:not(.current) {
			background-color: gray;
			color: white;
			text-decoration:underline;
		}
		
		
		section {
			margin-left: 150px;
			padding-left: 30px;
		}
		
		footer{ border: 1px solid gray; }
	</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<script type="text/javascript">
function confirm_alert(node) {
    return confirm("정말로 삭제하시겠습니까?");
}

function modify_confirm_alert(node) {
    return confirm("수정이 완료되었습니다.");
}


</script>
</head>

<body>

		<header>
			<ul>
				<li><a class="home" href="./adminmain.bill">홈</a></li>
				<ul style="float:right; list-style-type:none;">
					<li><a href="logOut.bill">로그아웃</a></li>
				</ul>
			</ul>
				
		</header>

		<nav>
			<ul>
				<li><a href="./adminUser.bill">회원 관리</a></li>
				<li><a href="./adminproductlist.bill">상품 관리</a></li>
				<!-- <li><a href="./adminborrow.bill">대여 관리</a></li> -->
			</ul>
		</nav>



</body>

</html>