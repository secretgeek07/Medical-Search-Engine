<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Document</title>
<link rel="stylesheet" href="ContactUsCSS.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;400;600;700&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Orelega+One&display=swap" rel="stylesheet">
</head>
<body>
    <section class="header">
        <nav>
            <div class="navlinks">
                <ul>
                <li> <a href="home.jsp">HOME</a>        </li>
                <li> <a href="Login.jsp">LOGIN</a>       </li>
                <li> <a href="SignUp.jsp">SIGNUP</a>      </li>
                <li> <a href="ContactUs.jsp">CONTACT US</a>              </li>
                <li> <a href="About.jsp">ABOUT</a>                  </li>
                </ul>
                <!--<form action="logout" method="post">
        			<div class="btn">
            			<button>Sign Out</button>
        			</div>
        		</form>-->
            </div>
        </nav>

        <div class="txtbx1">
           <div class="contactinfo">
               <h2>Contact Info</h2>
               <ul class="info">
                   <li>
                       <span><img src="img/location.png" alt=""></span>
                       <span>IIIT Allahabad<br>Allahabad (UP)<br>India</span>
                   </li>

                   <li>
                      <span><img src="img/mail.png" alt=""></span>
                      <span>iit2019073@iiita.ac.in</span>
                   </li>

                   <li>
                    <span><img src="img/call.png" alt=""></span>
                    <span>8668468231</span>
                  </li>
               </ul>
           </div>
           <ul class="sci">
               <li><a href="#"><img src="img/facebook.png" alt=""></a></li>
               <li><a href="#"><img src="img/instagram.png" alt=""></a></li>
               <li><a href="#"><img src="img/pintrest.png" alt=""></a></li>
               <li><a href="#"><img src="img/twitter.png" alt=""></a></li>
               <li><a href="#"><img src="img/linkedin.png" alt=""></a></li>
           </ul>
        </div>

        <div class="txtbx">
            <h2>Send Message</h2>

            <form id="form" action="send" method="post">
                <label>Name</label>
                <input type="text" name="Name" placeholder="Enter your name" required>

                <label>Email</label>
                <input type="text" name="Email" placeholder="Enter your email" required/>

                <label>Write your message here...</label>
                <input type="text" name="message" autocomplete="off" placeholder="Enter your message" required id="bigtxtbx">

               <div id="ss">
                  <button id="sub">Send</button>
               </div>
            
            </form>

        </div>
        
    </section>
    <%
  response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");

  if(session.getAttribute("uname")==null)
	 response.sendRedirect("Login.jsp");
%>

</body>
</html>