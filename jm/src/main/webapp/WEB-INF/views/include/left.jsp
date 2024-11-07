<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

					<div id="sidebar">
						<div class="inner">

							<!-- Search -->
								<section id="search" class="alt">
									<div><b>"<c:out value="${LoginDto.name}"/>"</b> 님 접속 중... &nbsp;&nbsp;
									<a href="/logout" class="button small">Logout</a>
									</div>
									
								</section>

							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>메뉴</h2>
									</header>
									<ul>
										<li><a href="/main">메인화면</a></li>
										<li>
											<span class="opener">견적서생성</span>
											<ul>
												<li><a href="/report/category">카테고리 관리</a></li>
												<li><a href="/report/detail">제품 관리</a></li>
												<li><a href="/report/print">견적서 출력</a></li>
											</ul>
										</li>
										<li><a href="/about">프로그램소개</a></li>
									</ul>
								</nav>
							<!-- Section -->
								<section>
									<header class="major">
										<h2>Intoriduce...</h2>
									</header>
									<p>회사소개 문구 혹은 홈페이지 소개.</p>
									<ul class="contact">
										<li class="icon solid fa-envelope"><a href="#">information@untitled.tld</a></li>
										<li class="icon solid fa-phone">(000) 000-0000</li>
										<li class="icon solid fa-home">1234 Somewhere Road #8254<br />
										Nashville, TN 00000-0000</li>
									</ul>
								</section>

							<!-- Footer -->
								<footer id="footer">
									<p class="copyright"> Copyrightⓒ (주)진명아이앤씨. All Rights Reserved.</p>
								</footer>

						</div>
					</div>