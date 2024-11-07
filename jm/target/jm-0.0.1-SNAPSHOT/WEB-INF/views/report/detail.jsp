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
									<b>[제품 관리]</b>
									<br>
									<select name="demo-category" id="demo-category" style="display: inline-block; width: 50%;">
										<option value="">설비1</option>
										<option value="">설비2</option>
									</select>
									<div class="grp_btnCategory" style="display: inline-block; float: right;">
										<a href="#" class="button small">초기화</a>
										<a href="#" class="primary button small">저장</a>
									</div>
									<br><br>
									<div class="main">
										<article>
											<table id="categoryList" class="display">
											    <thead>
											        <tr>
											            <th>모델</th>
											            <th>단위</th>
											            <th>단가</th>
											            <th>수량</th>
											            <th>금액</th>
											            <th>검색</th>
											            <th>비고</th>
											        </tr>
											    </thead>
											    <tbody>
											        <tr>
											            <td>JMC-1160A</td>
											            <td>EA</td>
											            <td>1,393,000</td>
											            <td>1</td>
											            <td>1,393,000</td>
											            <td>
											            	<a href="http://www.hks1.jmav.com/bbs/board.php?bo_table=prd_broad1&wr_id=79"target="_blank">
											            	검색
											            	</a>
											            </td>
											            <td>기본형</td>
											        </tr>
											        <tr>
											            <td>JMC-1160A</td>
											            <td>EA</td>
											            <td>1,393,000</td>
											            <td>1</td>
											            <td>1,393,000</td>
											            <td>
											            	<a href="http://www.hks1.jmav.com/bbs/board.php?bo_table=prd_broad1&wr_id=79"target="_blank">
											            	검색
											            	</a>
											            </td>
											            <td>기본형</td>
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
			$(document).ready( function () {
			    $('#categoryList').DataTable();
			} );
		</script>
	</body>
</html>