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
									<div class="main">
										<article>
											<div class="grp_print">
												<b>[요율]</b>
												<div class="grp_yo">
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서1</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서2</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서3</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서4</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<br>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서5</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서6</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서7</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서8</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<br>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서9</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서10</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서11</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
													<div style="display: inline-block;">
														<input type="checkbox" id="demo-copy" name="demo-copy">
														<label for="demo-copy">견적서12</label>
														<input type="number" class="form-control" style="width: 100px">
													</div>
												</div>
												<hr>
												<b>[출력구분]</b>
												<br><br>
												<div class="col-4 col-12-small">
													<input type="radio" id="demo-priority1" name="demo-priority" checked="checked">
													<label for="demo-priority1">방송</label>
													<input type="radio" id="demo-priority2" name="demo-priority" checked="">
													<label for="demo-priority2">CCTV</label>
													<input type="radio" id="demo-priority3" name="demo-priority" checked="">
													<label for="demo-priority3">중증</label>
												</div>
												<br>
												<ul class="actions">
													<li><a href="#" class="button primary">내역서</a></li>
													<li><a href="#" class="button">시방서</a></li>
												</ul>
											</div>
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