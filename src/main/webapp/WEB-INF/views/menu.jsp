<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" pageEncoding="utf-8"
	contentType="text/html; charset=UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<sec:authentication var="principal" property="principal" />

<!-- start: sidebar -->
			<aside id="sidebar-left" class="sidebar-left">
				
				<div class="sidebar-header">
					<div class="sidebar-title">
						Navigation
					</div>
					<div class="sidebar-toggle hidden-xs" data-toggle-class="sidebar-left-collapsed" data-target="html" data-fire-event="sidebar-left-toggle">
						<i class="fa fa-bars" aria-label="Toggle sidebar"></i>
					</div>
				</div>
				
				<div class="nano">
					<div class="nano-content">
						<div class="sidebar-widget widget-tasks">
							<!-- <div class="widget-header" style="margin-top: 20px;">
								<h6>Dashboard</h6>
								<div class="widget-toggle">+</div>
							</div> -->
							<div class="widget-content">
								<nav id="menu" class="nav-main" role="navigation">
									<ul class="nav nav-main">
										<li >
											<a href="state_dashboard.html">
												<i class="fa fa-home" aria-hidden="true"></i>
												<span>Dashboard</span>
											</a>
										</li>
										<li class="nav-parent">
											<a>
												<i class="fa fa-list-alt" aria-hidden="true"></i>
												<span>Scheme Report</span>
											</a>
											<ul class="nav nav-children">
												<li>
													<a href="su_schemeKalia.html">
														<span>KALIA Scheme</span>
													</a>
												</li>
												<li>
													<a href="su_schemeMechanization.html">
														Farm Mechanization
													</a>
												</li>
												<li>
													<a href="su_schemeBKKY.html">
														Biju Krushak Kalyan Yojana (BKKY)
													</a>
												</li>
												<li>
													<a href="su_schemeBKVY.html">
														Biju Krushak Vikas Yojana (BKVY)
													</a>
												</li>
											</ul>
										</li>
										<li class="nav-parent nav-expanded">
											<a>
												<i class="fa fa-rupee" aria-hidden="true"></i>
												<span>Fund Report</span>
											</a>
											<ul class="nav nav-children">
												<li>
													<a href="su_fundNodalAcc.html">
														<span>State Nodal Account</span>
													</a>
												</li>
												<li class="nav-active">
													<a href="su_fundDSSO.html">
														District User
													</a>
												</li>
												<li>
													<a href="su_fundBDO.html">
														BDO
													</a>
												</li>
											</ul>
										</li>
										<li>
											<a href="su_projects.html">
												<i class="fa fa-home" aria-hidden="true"></i>
												<span>Projects Report</span>
											</a>
										</li>

									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
				
			</aside>
			