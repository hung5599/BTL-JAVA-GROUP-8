<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Trang chu</title>
</head>
<body>
	<!-- Slider -->
	<div class="slider">
		<div id="carouselExampleIndicators" class="carousel slide"
			data-bs-ride="true">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="3" aria-label="Slide 4"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="template/web/asset/img/slider1.png" class="d-block w-100"
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="template/web/asset/img/Slider2.jpg" class="d-block w-100"
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="template/web/asset/img/Slider3.jpg" class="d-block w-100"
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="template/web/asset/img/slider4.jpg" class="d-block w-100"
						alt="...">
				</div>
			</div>
			<div class="hider"></div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
		<div class="seacher">
			<input type="text" name="search"
				placeholder=" Tìm kiếm sân và thông tin khóa học">
			<button type="button">TÌM KIẾM</button>
		</div>
		<div class="slogan">THỂ THAO KẾT NỐI MỌI NGƯỜI</div>
	</div>
	<!-- End Slider -->

	<!-- News -->
	<div class="news">
		<div class="info">
			<div class="paper">
				<img src="https://i.ytimg.com/vi/MkFYEnDrSYg/maxresdefault.jpg"
					alt="">
				<div class="text">
					<h6>2 tiếng trước</h6>
					<p>
						<span>THÔNG BÁO : </span> Giải đấu cầu lông nghiệp dư mở rộng sẽ
						diễn ra từ ngày 22/9/2022 đến ngày 1/10/2022
					</p>
				</div>
			</div>
			<div class="paper">
				<img
					src="https://th.bing.com/th/id/R.35f14613a126b51b44c250f0e0e3ae50?rik=PMNSYbgCEbbZAA&riu=http%3a%2f%2fmeteccons.vn%2fimg_data%2fimages%2fricons-3125266855342.jpg&ehk=5QbkW9vJJzW1RltbxzF0SwmKmIiCKexcu7sZBP2TgNY%3d&risl=&pid=ImgRaw&r=0"
					alt="">
				<div class="text">
					<h6>1 ngày trước</h6>
					<p>
						<span>VINH DANH : </span> DreamFC - Nhà vô địch giải bóng đá phủi
						SPORTING CUP
					</p>
				</div>
			</div>
			<div class="paper">
				<img
					src="https://images.prismic.io/fft-rg-commun-news/9d9929b8-612c-4368-b404-899aaf2bc463_Roger+Federer+-+Roland-Garros+2009+-+Eric+Della+Torre+FFT.jpg?auto=compress,format"
					alt="">
				<div class="text">
					<h6>30 phút trước</h6>
					<p>
						<span>SỰ KIỆN : </span> Gặp mặt huyền thoại làng banh nỉ Roger
						Federer
					</p>
				</div>
			</div>
		</div>
	</div>
	<!-- End News -->

	<!-- Footer -->
	<div class="info">
		<div class="con1">
			<div class="content">
				<ul>
					<li>HỖ TRỢ</li>
					<li><a href=""> Hướng dẫn đặt sân online </a></li>
					<li><a href=""> Hướng dẫn đăng ký tài khoản </a></li>
					<li><a href=""> Hướng dẫn đăng ký khóa học </a></li>
				</ul>

			</div>
			<div class="content">
				<ul>
					<li>CHÍNH SÁCH</li>
					<li><a href=""> Chính sách về tiền cọc </a></li>
					<li><a href=""> Chính sách về đồ thuê </a></li>
					<li><a href=""> Chính sách về cơ sở vật chất </a></li>
				</ul>
			</div>
			<div class="content">
				<ul>
					<li>KẾT NỐI</li>
					<li><a href="https://www.facebook.com/canhhung.nguyen.33">
							Facebook </a></li>
					<li><a href=""> Instagram </a></li>
					<li>Hotline: 0999.999.999</li>
				</ul>

			</div>
		</div>
		<div class="con2">
			<div class="about">
				<div class="in4">KHU LIÊN HỢP THẾ THAO CHẤT LƯỢNG CAO SPORTING
					COMPLEX</div>
				<div class="in4">
					<a
						href="https://www.google.com/maps/place/Ho%C3%A0ng+C%C6%B0%C6%A1ng,+Thanh+Ba,+Ph%C3%BA+Th%E1%BB%8D,+Vi%E1%BB%87t+Nam/@21.4441847,105.0952567,14z/data=!3m1!4b1!4m9!1m2!2m1!1za2h1IDIgaG_DoG5nIGPGsMahbmcgdGhhbmggYmEgcGjDuiB0aOG7jQ!3m5!1s0x31349bfe71c7cd1b:0x280f25c5a56e2886!8m2!3d21.4492519!4d105.1288193!15sCihraHUgMiBob8OgbmcgY8awxqFuZyB0aGFuaCBiYSBwaMO6IHRo4buNkgEUYWRtaW5pc3RyYXRpdmVfYXJlYTPgAQA">Địa
						chỉ : Khu 2, Hoàng Cương, Thanh Ba, Phú Thọ</a>
				</div>
				<div class="in4">Fax: 123.123.441.311</div>
			</div>
		</div>
	</div>
	<!-- End Footer -->

	<script type="text/javascript"
		url="<c:url value = 'template/web/asset/JS/main.js' />"></script>

	<script>
	    const btnLogin = document.querySelector(".js-log-in"); // lất ra class của nút đăng nhập trên header để mở modal
	    const modalBtn = document.querySelector(".js-modal__1"); // lấy ra class để bật modal
	
	    const registerForm = document.querySelector(".js-Form-Register"); // lấy ra class để mở và đóng form đăng kí
	    const btnSwitchFormToFormRegister = document.querySelector(".js-switch-form-Register"); // lấy class để chuyển từ form đăng nhập sang form đăng kí
	
	    const loginForm = document.querySelector(".js-Form-logIn"); // lấy ra class để đóng mở form đăng nhập
	    const btnSwitchFormToFormLogins = document.querySelectorAll(".js-switch-form-LogIn"); // lấy ra class của nút chuyển từ form đăng kí về lại form đăng nhập
	
	    const btnForgotPassword = document.querySelector(".js-btn__forgot"); // lấy ra class nút quên mật khẩu để mở form quên mật khẩu
	    const forgotPasswordForm = document.querySelector(".js-form__forgot"); // lấy ra class của form quên mật khẩu để đóng mở form
	
	    const confirmForm = document.querySelector(".js-form__message"); // lấy class của form xác nhận để đóng mở form
	    const btnSendConfirm = document.querySelector(".js-btn__send-massage"); // lấy class nút xác nhận để chuyển sang form nhập mã xác nhận và đổi mật khẩu
	
	    const btnBackFormForgotPassword = document.querySelector(".js-back__forgotPassword"); // lấy class của nút trở lại trong form confirm để comeback form forgot password
	
	    const closeAll = document.querySelector(".js-modal__overlay"); // lấy ra class của lớp phủ để đóng tất cả form lại
	    const closeAllByButtonOfLofinForm = document.querySelector(".js-remove");
	    // mở modal và form đăng nhập
	    function showmodal() {
	    	modalBtn.classList.add("open");
	    }
	    btnLogin.addEventListener("click", showmodal);
	
	    // Chuyển tư form đăng nhập sang đăng kí
	    function switchFromLoginToFormRegister() {
	    	// loại bỏ class remove của form đăng kí để hiện form
	    	registerForm.classList.remove("remove");
	    	// thêm class remove vào form đăng nhập để ẩn form đăng nhập
	    	loginForm.classList.add("remove");
	    }
	    btnSwitchFormToFormRegister.addEventListener("click", switchFromLoginToFormRegister);
	
	    // chuyển từ form đăng kí sang form đăng nhập
	    function switchFromRegisterToFormLogin() {
	    	// thêm class remove vào form đăng kí để ẩn
	    	registerForm.classList.add("remove");
	    	// loại bỏ class remove của form đăng nhập để hiện form đăng nhập
	    	loginForm.classList.remove("remove");
	    	// thêm class remove vào form quên đăng nhập để ẩn form
	    	forgotPasswordForm.classList.add("remove");
	    }
	    for (const btnSwitchFormToFormLogin of btnSwitchFormToFormLogins) {
	    	btnSwitchFormToFormLogin.addEventListener("click", switchFromRegisterToFormLogin);
	    }
	
	    // mở form quên mật khẩu
	    function showFormForgot() {
	    	// thêm class remove vào form đăng nhập để ẩn form đăng nhập
	    	loginForm.classList.add("remove");
	    	// loại bỏ class remove của form quên đăng nhập để hiện form
	    	forgotPasswordForm.classList.remove("remove");
	    	// thêm class remove vào form confirm để ẩn form
	    	confirmForm.classList.add("remove");
	    }
	    btnForgotPassword.addEventListener("click", showFormForgot);
	
	    // mở form xác nhận mã và đổi mật khẩu
	    function showFormConfirm() {
	    	// loại bỏ class remove của form confirm để mở form
	    	confirmForm.classList.remove("remove");
	    	// thêm class remove vào form quên đăng nhập để ẩn form
	    	forgotPasswordForm.classList.add("remove");
	    }
	    btnSendConfirm.addEventListener("click", showFormConfirm);
	
	    // mở lại form forgot password và close form confirm
	    btnBackFormForgotPassword.addEventListener("click", showFormForgot);
	
	    // đóng các form khi click ra ngoài của form bất kì
	    function close() {
	    	// ẩn form đăng kí
	    	registerForm.classList.add("remove");
	    	// ẩn form xác nhận
	    	confirmForm.classList.add("remove");
	    	// ẩn form quên mật khẩu
	    	forgotPasswordForm.classList.add("remove");
	    	// hiện form đăng nhập
	    	loginForm.classList.remove("remove");
	    	// tắt modal
	    	modalBtn.classList.remove("open");
	    }
	    closeAll.addEventListener("click", close);
	    closeAllByButtonOfLofinForm.addEventListener("click", close);
    </script>
</body>
</html>