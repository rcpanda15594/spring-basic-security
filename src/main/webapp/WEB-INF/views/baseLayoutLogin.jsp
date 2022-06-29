<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!doctype html>
<html>
<head>
   <meta charset="UTF-8">
    <title>Agriculture & Farmers’ Empowerment</title>
    <meta name="keywords" content="Agriculture & Farmers’ Empowerment Department, Government of Odisha" />
    <meta name="description" content="Agriculture & Farmers’ Empowerment">
    <meta name="author" content="Aashdit Technologies">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <link rel="shortcut icon" href="${contextPath}/resources/assets/images/logo.png">
    <link rel="stylesheet" href="${contextPath}/resources/loginPage/css/login.css">
</head>
<body>
    <section class="login_content">
        
        <div class="container">
          <div>
    <div class="bird-container bird-container--one">
      <div class="bird bird--one"></div>
    </div>
    <div class="bird-container bird-container--two">
      <div class="bird bird--two"></div>
    </div>
    <div class="bird-container bird-container--three">
      <div class="bird bird--three"></div>
    </div>
    <div class="bird-container bird-container--four">
      <div class="bird bird--four"></div>
    </div>
  </div>
            <div class="lc_left">
              <div class="lc_left_con">
                <div class="login_con">
                  <img src="${contextPath}/resources/loginPage/images/logo.png">
                </div>
                <h1>Agriculture & Farmers&#39; Empowerment Department</h1>
                <h2>Government of Odisha</h2>
                <!-- <div class="login_contact">
                  <p>For any query please contact</p>
                  <b>180012345678</b>
                  <a href="#">support@xyz.com</a>
                </div> -->
              </div>
            </div>
            <div class="lc_right">
                <div class="lc_right_con">
                    <h2>Login Panel</h2>
                    <div class="districtcon">
                        <form class="form-horizontal" id="login-window" action="${contextPath}/" onsubmit="getAction()" method="POST">
                          <input type="hidden" name="" value="">
                          <div class="form-group" id="unm">
                              <label class="col-sm-12" for="email">Username:</label>
                              <div class="col-sm-12">
                                  <input placeholder="Username" class="form-control" name="loginUserName" id="username" type="text">
                              </div>
                          </div>
                          <div class="form-group" id="pas">
                              <label class="col-sm-12" for="pwd">Password:</label>
                              <div class="col-sm-12">
                                  <input placeholder="Password" class="form-control" name="loginPassword" id="password" type="password">
                              </div>
                          </div>
                          <div class="form-group form-footer">
                                <label style="color:#fff"><input type="checkbox" > Remember me</label>
                                <label style="color:#fff;float: right;" id="forgrtPasswordWindow"> Reset Password</label>
                          </div>
                          <div class="text-center">
                         <button type="submit" class="btn btn-success cus-btn" id="btn_submit">Login</button>
                          </div>
                          
                      </form>               
                </div>
              </div>
               <div class="addrCon">
                        <h4>For any query please contact</h4>
                        <b>180012345678 </b>
                  <a href="#"> support@xyz.com</a>
                      </div>
            </div>
        </div>
    </section>
    <div class="copyright_con">
          
              <p style="background-color: #251e11d9;">
                  All Rights Reserved © 2019 <a href="index.html">Agriculture & Farmers’ Empowerment Department</a> &nbsp;||&nbsp; Powered by
                  <a href="#">Aashdit Technologies</a>
              </p>
        
    </div>
 <script src="loginPage/js/jquery-2.2.4.min.js"></script>
<!-- <script type="text/javascript">
      function getAction(){
          var username = $("#username").val();
              var password = $("#password").val();

              if (username == "" && password == "") 
                {
                  alert("Username/Password Can't be empty");
                }
              else
                {
                  if (username == "ADMIN" && password == "123456") 
                    {
                      document.getElementById('login-window').action = "admin_dashboard.html";
                    }
                  else if (username == "DU" && password == "123456") 
                    {
                      document.getElementById('login-window').action = "dsso_dashboard.html";
                    }
                    else if (username == "BDO" && password == "123456") 
                    {
                        document.getElementById('login-window').action = "bdo_dashboard.html";
                    }
                    else if (username == "BU" && password == "123456") 
                    {
                        document.getElementById('login-window').action = "bu_dashboard.html";
                    }
                     else if (username == "SU" && password == "123456") 
                    {
                      document.getElementById('login-window').action = "state_dashboard.html";
                    }
                     else if (username == "bdo" && password == "123456") 
                    {
                      document.getElementById('login-window').action = "bdo_dashboard.html";
                    }
                   
                    else if (username == "du" && password == "123456") 
                    {
                      document.getElementById('login-window').action = "dsso_dashboard.html";
                    }
                    else
                    {
                      alert("Please check Username & Password entered !!")
                    }
                    
                }
        };
    </script> -->
</body>
</html>