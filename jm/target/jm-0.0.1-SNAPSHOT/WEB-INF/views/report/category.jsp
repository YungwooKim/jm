<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<!--
	Editorial by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>(주) 진명아이앤씨ver1.0</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="../resources/assets/css/main.css" />
		<link rel="stylesheet" href="https://cdn.datatables.net/2.1.8/css/dataTables.dataTables.css" />
		<script src="https://cdn.datatables.net/2.1.8/js/dataTables.js"></script>
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<jsp:include page="../include/head.jsp"></jsp:include>

							<!-- Section -->
								<section>
									<jsp:include page="../include/report/profile.jsp"></jsp:include>
									<hr>
									<b>[카테고리관리]</b>
									<div class="grp_btnCategory" style="display: inline-block; float: right;">
										<a href="#" class="button small">행추가</a>
										<a href="#" class="button small">행삭제</a>
										<a href="#" class="button small">취소</a>
										<a href="#" class="primary button small">저장</a>
									</div>
									<br><br>
									<div class="main">
										<article>
											<table id="categoryList" class="display">
											    <thead>
											        <tr>
											            <th>이름</th>
											            <th>출력순서</th>
											        </tr>
											    </thead>
											    <tbody>
											        <tr>
											            <td><input type="text" id="row-1-name" name="row-1-name" value="설비1"></td>
											            <td><input type="text" id="row-1-dispno" name="row-1-dispno" value="1"></td>
											        </tr>
											        <tr>
											            <td><input type="text" id="row-1-name" name="row-1-name" value="설비2"></td>
											            <td><input type="text" id="row-1-dispno" name="row-1-dispno" value="2"></td>
											        </tr>
											    </tbody>
											</table>
										</article>
									</div>
								</section>

						</div>
					</div>

				<!-- Sidebar -->
					<jsp:include page="../include/left.jsp"></jsp:include>

			</div>

		<!-- Scripts -->
			<script src="../resources/assets/js/jquery.min.js"></script>
			<script src="../resources/assets/js/browser.min.js"></script>
			<script src="../resources/assets/js/breakpoints.min.js"></script>
			<script src="../resources/assets/js/util.js"></script>
			<script src="../resources/assets/js/main.js"></script>
		<script>
		</script>
	</body>
</html>