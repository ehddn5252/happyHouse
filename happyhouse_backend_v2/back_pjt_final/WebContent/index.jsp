<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="header.jsp" %>   
    
   <!-- 
   <section id="hero">
      <div class="hero-container" data-aos="fade-up">
        <h1>
          <span style="color: rgb(114, 139, 207)"> Welcome to </span>
          <span class="log"
            >Happy<span id="logo-a " style="color: rgb(217, 219, 252)">House</span></span
          >
        </h1>
        <h2>We are team of talented designers making websites with Bootstrap</h2>
        <a href="#services" class="btn-get-started scrollto"><i class="bx bx-chevrons-down"></i></a>
      </div>
    </section>
     -->
    <!-- End Hero -->

    <main id="main">
  
      <!-- ======= Services Section ======= -->
      <section id="services" class="services" style="background-color: #fbfcf4;">
      <!-- 
        <div class="container">
          <div class="section-title" data-aos="fade-in" data-aos-delay="100">
            <h1>
                <span style="color: rgb(114, 139, 207)"> Welcome to </span>
                <span class="log">
                Happy<span id="logo-a " style="color: rgb(217, 219, 252)">House</span></span>
           </h1>
            <p>원하는 지역의 주택 실거래가 정보를 조회해보세요.</p>
       </div> -->
       
       <!-- ======= Cta Section ======= -->
      <section id="cta-beforeLogin" class="cta logoutOnly">
        <div class="container"  data-aos="zoom-in">
          <div class="text-center">
            <h1>
                <span style="color: rgb(255 255 255);"> Welcome to </span>
                <span class="log" style="color: #ff9800;">
                Happy<span id="logo-a " style="color:rgb(255 213 95);">House</span></span>
           </h1>
            <p>
              HappyHouse의 편리한 서비스들을 제공받기를 원하시면 지금 바로 회원가입을 진행하세요.
            </p>
            <a class="cta-btn" href="user?act=mvregister">회원가입</a>
          </div>
        </div>
      </section>
      
      
      <section id="cta" class="cta d-none loginOnly">
        <div class="container" data-aos="zoom-in">
          <div class="text-center">
            <h3>실거래가 정보 조회</h3>
            <p>지금 바로 HappyHouse의 편리한 서비스를 제공받아보세요.</p>
            <a class="cta-btn" href="#">실거래가 정보 조회하기</a>
          </div>
        </div>
      </section>
      <!-- End Cta Section -->
          
          
      <!-- ======= Contact Section ======= -->
      <section id="contact" class="contact section-bg">
        <div class="container" data-aos="fade-up">
          <div class="section-title">
            <h2>HappyHouse Services</h2> 
            <p> </p>
          </div>

          <div class="row">
          
            <div class="col-lg-6">
              <div class="icon-box info-box mb-4" data-aos="fade-up" data-aos-delay="100">
                <div class="icon"><i class="bx bx-map"></i></div>
                <h3 class="title"><a href="houseDeal?act=goPage">주택 실거래가</a></h3>
                <p class="description">
                     원하시는 지역의 주택 실거래가를 한번에 볼 수 있습니다.
                </p>
              </div>
            </div>
            
            <div class="col-lg-6">
              <div class="icon-box info-box mb-4" data-aos="fade-up" data-aos-delay="100">
                <div class="icon"><i class="bx bx-map"></i></div>
                <h3 class="title"><a href="main?act=store&cmd=mvInterest">관심 지역 설정</a></h3>
                <p class="description">
                     관심 지역을 설정하여 원하는 지역의 정보를 빠르게 확인할 수 있습니다.
                </p>
              </div>
            </div>

          </div>   
              

          <div class="row">
             <div class="col-lg-6">
              <div class="icon-box info-box mb-4" data-aos="fade-up" data-aos-delay="100">
                <div class="icon"><i class="bx bx-tachometer"></i></div>
                <h3 class="title"><a href="main?act=store&cmd=mvStore">상권  정보 조회</a></h3>
                <p  class="description">
                   원하시는 지역의 주변 상권을 확인할 수 있습니다.
                </p>
              </div>
            </div>
            
             <div class="col-lg-6">
              <div class="icon-box info-box mb-4" data-aos="fade-up" data-aos-delay="100">
                <div class="icon"><i class="bx bx-world"></i></div>
                <h3 class="title"><a href="main?act=env&cmd=mvEnv">환경 정보 조회</a></h3>
                <p  class="description">
                   원하시는 지역의 환경 정보를 확인 할 수 있습니다.
                </p>
             </div>
            </div>
          <!-- 
            <div class="col-lg-6">
              <iframe
                class="mb-4 mb-lg-0"
                src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621"
                frameborder="0"
                style="border: 0; width: 100%; height: 384px"
                allowfullscreen
              ></iframe>
            </div>

            <div class="col-lg-6">
              <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                <div class="row">
                  <div class="col-md-6 form-group">
                    <input
                      type="text"
                      name="name"
                      class="form-control"
                      id="name"
                      placeholder="Your Name"
                      required
                    />
                  </div>
                  <div class="col-md-6 form-group mt-3 mt-md-0">
                    <input
                      type="email"
                      class="form-control"
                      name="email"
                      id="email"
                      placeholder="Your Email"
                      required
                    />
                  </div>
                </div>
                <div class="form-group mt-3">
                  <input
                    type="text"
                    class="form-control"
                    name="subject"
                    id="subject"
                    placeholder="Subject"
                    required
                  />
                </div>
                <div class="form-group mt-3">
                  <textarea
                    class="form-control"
                    name="message"
                    rows="5"
                    placeholder="Message"
                    required
                  ></textarea>
                </div>
                <div class="my-3">
                  <div class="loading">Loading</div>
                  <div class="error-message"></div>
                  <div class="sent-message">Your message has been sent. Thank you!</div>
                </div>
                <div class="text-center"><button type="submit">Send Message</button></div>
              </form>
            </div>
            -->
          </div>
        </div>
      </section>
      <!-- End Contact Section -->
          
          
      <!-- 
          <div class="row">
            <div
              onclick="location.replace('houseDeal?act=goPage')"
              class="company-button col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0"
            >
              <div class="icon-box" data-aos="fade-up">
                <div class="icon"><i class="bx bxl-dribbble"></i></div>
                <h4 class="title"><a href="houseDeal?act=goPage">주택 실거래가 조회</a></h4>
                <p class="description">
                     원하는 지역을 선택하면 해당 지역의 주택 실거래가 정보를 제공합니다.
                </p>
              </div>
            </div>

            <div
              onclick="location.replace('main?act=store&cmd=mvInterest')"
              class="company-button col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0"
            >
              <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
                <div class="icon"><i class="bx bx-file"></i></div>
                <h4 class="title"><a href="main?act=store&cmd=mvInterest">관심지역조회</a></h4>
                <p class="description">
                     관심 지역을 설정하면 그 지역의 정보를 조회할 수 있습니다.
                </p>
              </div>
            </div>

            <div
              onclick="location.replace('main?act=store&cmd=mvStore')"
              class="company-button col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0"
            >
              <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
                <div class="icon"><i class="bx bx-tachometer"></i></div>
                <h4 class="title"><a href="main?act=store&cmd=mvStore">주변탐방 업종 정보 조회</a></h4>
                <p class="description">관련 동네 업종 정보를 지도를 통해 제공합니다.</p>
              </div>
            </div>

            <div
              onclick="location.replace('main?act=env&cmd=mvEnv')"
              class="company-button col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0"
            >
              <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
                <div class="icon"><i class="bx bx-world"></i></div>
                <h4 class="title"><a href="main?act=env&cmd=mvEnv">주변환경 정보 조회</a></h4>
                <p class="description">동네 주변의 환경 정보를 조회할 수 있습니다.</p>
              </div>
            </div>
          </div>
        </div>
            -->
      </section>
      

      <!-- End Services Section -->

      <!-- ======= Counts Section ======= -->
      <!-- 
      <section id="counts" class="counts section-bg">
        <div class="container">
          <div class="row no-gutters">
            <div class="col-lg-4 col-md-6 d-md-flex align-items-md-stretch">
              <div class="count-box text-center">
                <i class="bi bi-emoji-smile"></i>
                <span
                  data-purecounter-start="0"
                  data-purecounter-end="232"
                  data-purecounter-duration="1"
                  class="purecounter"
                ></span>
                <p><strong>가입자수</strong></p>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 d-md-flex align-items-md-stretch">
              <div class="count-box text-center">
                <i class="bi bi-headset"></i>
                <span
                  data-purecounter-start="0"
                  data-purecounter-end="1463"
                  data-purecounter-duration="1"
                  class="purecounter"
                ></span>
                <p><strong>운영 시간</strong></p>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 d-md-flex align-items-md-stretch">
              <div class="count-box text-center">
                <i class="bi bi-people"></i>
                <span
                  data-purecounter-start="0"
                  data-purecounter-end="4"
                  data-purecounter-duration="1"
                  class="purecounter"
                ></span>
                <p><strong>직원수</strong></p>
              </div>
            </div>
          </div>
        </div>
      </section> -->
      <!-- End Counts Section -->

      

      
    </main>
    <!-- End #main -->
    
<%@ include file="footer.jsp" %>