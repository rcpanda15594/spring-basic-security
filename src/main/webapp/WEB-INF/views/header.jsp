<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" pageEncoding="utf-8"
	contentType="text/html; charset=UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<sec:authentication var="principal" property="principal" />
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

	<header class="header">
			<div class="logo-container">
				<a href="state_dashboard.html" class="logo">
					<img src="assets/images/logo.png">
					<h1>Executive Dashboard</h1>
					<b>[Agriculture & Farmers’ Empowerment, Government of Odisha]</b>
				</a>
				<div class="visible-xs toggle-sidebar-left" data-toggle-class="sidebar-left-opened" data-target="html" data-fire-event="sidebar-left-opened">
					<i class="fa fa-bars" aria-label="Toggle sidebar"></i>
				</div>
			</div>
			
			<!-- start: search & user box -->
			<div class="header-right">
				
				<form action="pages-search-results.html" class="search nav-form">
					<div class="input-group input-search">
						<input type="text" class="form-control" name="q" id="q" placeholder="Search...">
						<span class="input-group-btn">
							<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
						</span>
					</div>
				</form>
				
				<span class="separator"></span>
				
				<ul class="notifications">
					<li>
						<a href="#" class="dropdown-toggle notification-icon" data-toggle="dropdown">
							<i class="fa fa-bell"></i>
							<span class="badge">3</span>
						</a>
						
						<div class="dropdown-menu notification-menu">
							<div class="notification-title">
								<span class="pull-right label label-default">3</span>
								Alerts
							</div>
							
							<div class="content">
								<ul>
									<li>
										<a href="#" class="clearfix">
											<div class="image">
												<i class="fa fa-thumbs-down bg-danger"></i>
											</div>
											<span class="title">Server is Down!</span>
											<span class="message">Just now</span>
										</a>
									</li>
									<li>
										<a href="#" class="clearfix">
											<div class="image">
												<i class="fa fa-lock bg-warning"></i>
											</div>
											<span class="title">User Locked</span>
											<span class="message">15 minutes ago</span>
										</a>
									</li>
									<li>
										<a href="#" class="clearfix">
											<div class="image">
												<i class="fa fa-signal bg-success"></i>
											</div>
											<span class="title">Connection Restaured</span>
											<span class="message">10/10/2014</span>
										</a>
									</li>
								</ul>
								
								<hr />
								
								<div class="text-right">
									<a href="#" class="view-more">View All</a>
								</div>
							</div>
						</div>
					</li>
				</ul>
				
				<span class="separator"></span>
				<button type="button" id="fullScreen_panel"><i class="fa fa-arrows-alt" aria-hidden="true"></i></button>
				<span class="separator"></span>
				
				<div id="userbox" class="userbox">
					<a href="#" data-toggle="dropdown">
						<figure class="profile-picture">
							<img src="assets/images/avtar.png" alt="Logged User" class="img-circle"/>
						</figure>
						<div class="profile-info" data-lock-name="John Doe" data-lock-email="johndoe@okler.com">
							<span class="name">Dr. Saurabh Garg, IAS</span>
							<span class="role">Principal Secretary</span>
						</div>
						
						<i class="fa custom-caret"></i>
					</a>
					
					<div class="dropdown-menu">
						<ul class="list-unstyled">
							<li class="divider"></li>
							<li>
								<a role="menuitem" tabindex="-1" href="pages-user-profile.html"><i class="fa fa-user"></i> My Profile</a>
							</li>
							<li>
								<a role="menuitem" tabindex="-1" href="index.html"><i class="fa fa-power-off"></i> Logout</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!-- end: search & user box -->
		</header>
