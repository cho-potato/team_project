<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>메인페이지</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<!-- Header Start -->
	<%-- <%@ include file="../inc/gardener/inc/header_link.jsp"%> --%>
	<!-- Header End -->
	
	<!--  sidebar-inc-->
	<%@ include file="../inc/sneat/sneat_header_link.jsp"%>
	<!--  sidebar-inc-->
	
	<!-- Topbar Start 맨 윗칸 전화모양-->
	<%@ include file="../inc/gardener/inc/topbar_link.jsp"%>
	<!-- Topbar End -->
	
	<!-- Navbar Start 카테고리부분-->
	<%@ include file="../inc/gardener/inc/navbar_link.jsp"%>
	<!-- Navbar End -->
	
	<!-- 달력을 위한 inc-->
	<%@ include file="../inc/sam/header_link2.jsp"%>
	<!-- 달력을 위한 inc-->

</head>

<body>
<div class="layout-wrapper layout-content-navbar">
	<!-- Menu -->
	<%@ include file="../inc/sneat/sneat_navbar_link2.jsp"%>
	<!-- / Menu -->
	<div class="layout-container"> <!-- Layout container -->
		<div class="layout-page"> <!-- Layout-page -->
			<div class="content-wrapper"> <!-- Content wrapper -->
				<div class="container-xxl flex-grow-1 container-p-y"> <!-- Content -->
				<h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">마이페이지 /</span> 톡 Talk 톡 </h4>
				<hr class="container-m-nx border-light mt-5">
				
				<div class="row">
					<div class="col-md-3">
					<aside>
					ㄴㅇㄹㅈㄷㄹㄷㄹㄷㄹ
					</aside>
					
					</div>
					<div class="col-md-7" style="background:black;">
					<div class="chat_section">
						<header class="chat_header">
						<h3 class="blind">톡톡 파트너 정보 영역</h3>
							<div class="chat_header_top">
								<div class="info_area"></div>
							</div>
						</header>
						<div class="chat_area" >
						<h3 class="blind">채팅영역</h3>
						
						
						
						
						
						</div>
					</div>
					</div>
					<div class="col-md-2">
					<aside>
					asdasdsd
					</aside>
					</div>
				</div>
				
				</div> <!-- Content -->
			</div> <!-- Content wrapper -->
		</div> <!-- Layout-page -->
	</div> <!-- Layout container -->
</div><!-- layout-wrapper layout-content-navbar -->

<div class="page-flex">
	<div class="container justify-content-center">
	<!-- Copyright Start -->
	<%@ include file="../inc/gardener/inc/copyright_link.jsp"%>
	<!-- Copyright End -->
	</div>
</div>
	
	<!-- Back to Top -->
	<a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>
</body>
</html>