<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!-- Tich hop jstl vao jsp -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!-- Nav -->
<div id="nav">
	<!-- Main Nav -->
	<div id="nav-fixed">
		<div class="container">
			<!-- logo -->
			<div class="nav-logo">
				<a href="/index" class="logo"><img src="${pageContext.request.contextPath}/img/logo.png"
					alt=""></a>
			</div>
			<!-- /logo -->

			<!-- nav -->
			<ul class="nav-menu nav navbar-nav">
				<li><a href="/category">News</a></li>
				<li><a href="/category">Popular</a></li>
				<li class="cat-1"><a href="/category">Web Design</a></li>
				<li class="cat-2"><a href="/category">JavaScript</a></li>
				<li class="cat-3"><a href="/category">Css</a></li>
				<li class="cat-4"><a href="/category">Jquery</a></li>
			</ul>
			<!-- /nav -->

			<!-- search & aside toggle -->
			<div class="nav-btns">
				<button class="aside-btn">
					<i class="fa fa-bars"></i>
				</button>
				<button class="search-btn">
					<i class="fa fa-search"></i>
				</button>
				<div class="search-form">
					<input class="search-input" type="text" name="search"
						placeholder="Enter Your Search ...">
					<button class="search-close">
						<i class="fa fa-times"></i>
					</button>
				</div>
			</div>
			<!-- /search & aside toggle -->
		</div>
	</div>
	<!-- /Main Nav -->

	<!-- Aside Nav -->
	<div id="nav-aside">
		<!-- nav -->
		<div class="section-row">
			<ul class="nav-aside-menu">
				<li><a href="/">Home</a></li>
				<li><a href="/about">About Us</a></li>
				<li><a href="#">Join Us</a></li>
				<li><a href="#">Advertisement</a></li>
				<li><a href="/contact">Contacts</a></li>
			</ul>
		</div>
		<!-- /nav -->

		<!-- widget posts -->
		<div class="section-row">
			<h3>Recent Posts</h3>
			<div class="post post-widget">
				<a class="post-img" href="/blog-post"><img
					src="./img/widget-2.jpg" alt=""></a>
				<div class="post-body">
					<h3 class="post-title">
						<a href="/blog-post">Pagedraw UI Builder Turns Your
							Website Design Mockup Into Code Automatically</a>
					</h3>
				</div>
			</div>

			<div class="post post-widget">
				<a class="post-img" href="/blog-post"><img
					src="./img/widget-3.jpg" alt=""></a>
				<div class="post-body">
					<h3 class="post-title">
						<a href="/blog-post">Why Node.js Is The Coolest Kid On The
							Backend Development Block!</a>
					</h3>
				</div>
			</div>

			<div class="post post-widget">
				<a class="post-img" href="/blog-post"><img
					src="./img/widget-4.jpg" alt=""></a>
				<div class="post-body">
					<h3 class="post-title">
						<a href="/blog-post">Tell-A-Tool: Guide To Web Design And
							Development Tools</a>
					</h3>
				</div>
			</div>
		</div>
		<!-- /widget posts -->

		<!-- social links -->
		<div class="section-row">
			<h3>Follow us</h3>
			<ul class="nav-aside-social">
				<li><a href="#"><i class="fa fa-facebook"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter"></i></a></li>
				<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
				<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
			</ul>
		</div>
		<!-- /social links -->

		<!-- aside nav close -->
		<button class="nav-aside-close">
			<i class="fa fa-times"></i>
		</button>
		<!-- /aside nav close -->
	</div>
	<!-- Aside Nav -->
</div>
<!-- /Nav -->