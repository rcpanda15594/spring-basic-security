<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" pageEncoding="utf-8" contentType="text/html; charset=UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!doctype html>
<body>
	<section class="body">
		<!-- start: header -->
		<header class="header">
			<div class="logo-container">
				<a href="admin_dashboard.html" class="logo">
					<img src="assets/images/logo.png">
					<h1>Executive Dashboard</h1>
					<b>[Agriculture & Farmersâ Empowerment, Government of Odisha]</b>
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
							<span class="name">Amit Kumar</span>
							<span class="role">Administrator</span>
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
		<!-- end: header -->
		<div class="inner-wrapper">
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
							<div class="widget-content">
								<nav id="menu" class="nav-main" role="navigation">
									<ul class="nav nav-main">
										<li class="nav-active">
											<a href="admin_dashboard.html">
												<i class="fa fa-home" aria-hidden="true"></i>
												<span>Admin Dashboard</span>
											</a>
										</li>
										<li class="nav-parent">
											<a>
												<i class="fa fa-money" aria-hidden="true"></i>
												<span>Bank</span>
											</a>
											<ul class="nav nav-children">
												<li>
													<a href="initiate_transaction.html">
														<span>Bank Account</span>
													</a>
												</li>
												<li>
													<a href="adminchangebankrequest.html">
														
														<span>Update Account</span>
													</a>
												</li>
											</ul>
										</li>
										<li>
											<a href="receive_budget.html">
												<i class="fa fa-inr" aria-hidden="true"></i>
												<span>Receive Fund</span>
											</a>
										</li>
										<li>
											<a href="allocate_budget.html">
												<i class="fa fa-inr" aria-hidden="true"></i>
												<span>Allocate Fund</span>
											</a>
										</li>
										
										<li class="nav-parent">
											<a>
												<i class="fa fa-check" aria-hidden="true"></i>
												<span>Fund Report</span>
											</a>
											<ul class="nav nav-children">
												<li>
													<a href="sn_admin_report.html">
														State Nodal Account
													</a>
												</li>
												<li>
													<a href="du_admin_report.html">
														District User
													</a>
												</li>
												<li>
													<a href="bdo_admin-report.html">
														BDO
													</a>
												</li>
											</ul>
										</li>

									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
				
			</aside>
			<!-- end: sidebar -->
			<section role="main" class="content-body">
				<header class="page-header">
					<h2>Dashboard</h2>
					
					<div class="right-wrapper pull-right">
						<ol class="breadcrumbs">
							<li>
								<a href="state_dashboard.html">
									<i class="fa fa-home"></i>
								</a>
							</li>
							<li><span>Dashboard</span></li>
						</ol>
					</div>
				</header>
				<!-- start: page -->
				<div class="row dashboard_rows dashboard_filter">
					<div class="col-md-12">
						<section class="panel">
							<div class="panel-body">
								<div class="row">
									<div class="col-md-2">
										<div class="form-group">
											<label>District:</label>
											<select class="form-control" id="distSelect">
												<option disabled="" selected="">--Select--</option>
												<option value="Angul">Angul</option>
												<option>Boudh</option>
												<option>Balangir</option>
												<option>Bargarh</option>
												<option>Balasore</option>
												<option>Bhadrak</option>
												<option>Cuttack</option>
												<option>Deogarh</option>
												<option>Dhenkanal</option>
												<option>Ganjam</option>
												<option>Gajapati</option>
												<option>Jharsuguda</option>
												<option>Jajpur</option>
												<option>Jagatsinghapur</option>
												<option>Khordha</option>
												<option>Keonjhar</option>
												<option>Kalahandi</option>
												<option>Kandhamal</option>
												<option>Koraput</option>
												<option>Kendrapara</option>
												<option>Malkangiri</option>
												<option>Mayurbhanj</option>
												<option>Nabarangpur</option>
												<option>Nuapada</option>
												<option>Nayagarh</option>
												<option>Puri</option>
												<option>Rayagada</option>
												<option>Sambalpur</option>
												<option>Subarnapur</option>
												<option>Sundargarh</option>
												<option>Odisha</option>
											</select>
										</div>
									</div>
									<div class="col-md-2">
										<div class="form-group">
											<label>Block:</label>
											<select class="form-control" id="blockSelect">
												<option disabled="" selected="">--Select--</option>
												<option value="Angul">Angul</option>
												<option>Banarpal</option>
												<option>Chhendipada</option>
												<option>Athamallik</option>
												<option>Kishorenagar</option>
												<option>Pallahara</option>
												<option>Talcher</option>
												<option>Kaniha</option>
												</select>
										</div>
									</div>
									<div class="col-md-2">
										<div class="form-group">
											<label>Financial Year:</label>
											<select class="form-control" id="fySelect">
												<option disabled="" selected="">--Select--</option>
												<option id="1819">2018-19</option>
												<option>2017-18</option>
												<option>2016-17</option>
											</select>
										</div>
									</div>
									<div class="col-md-2">
										<div class="form-group">
											<label>Scheme Category:</label>
											<select class="form-control" id="fySelect">
												<option disabled="" selected="">--Select--</option>
												<option id="CategoryState">State Sponsored</option>
												<option id="CategoryCenter">Center Sponsored</option>
											</select>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label>Scheme:</label>
											<select class="form-control" id="sectionSelect">
												<option disabled="" selected="">--Select--</option>
												<option value="CategoryState">KALIA</option>
												<option value="CategoryState">Farm Mechanization</option>
												<option value="CategoryState">Biju Krushak Kalyan Yojana (BKKY)</option>
												<option value="CategoryState">Biju Krushak Vikas Yojana (BKVY)</option>
												<option value="CategoryCenter">Rashtriya Krishi Vikas Yojana (RKVY)</option>
												<option value="CategoryCenter">National Food Security Mission (NFSM)</option>
												<option value="CategoryCenter">Sub-Mission on Seed & Planting Material (SMSP)</option>
												<option value="CategoryCenter">Sub-Mission on Agriculture Mechanization (SMAM)</option>
												<option value="CategoryCenter">Paramparagat krishi Vikas Yojana (PKVY)</option>
											</select>
										</div>
									</div>
									<div class="col-md-1" style="padding-left:0;margin: 25px 0 0 0;">
										<div class="form-group">
											<button type="button" class="btn btn-success btn-block" id="btnFilter">Filter</button>
										</div>
									</div>
								</div>
							</div>
						</section>
					</div>
				</div>
			<div class="row dashboard_rows">
				<div class="col-md-7">
					<section class="panel">
						<header class="panel-heading">
								<div class="panel-actions">
									<a href="#" class="fa fa-caret-down"></a>
								</div>
								<h2 class="panel-title">District Wise Fund Disbursed Status (FY: 2018-19)</h2>
						</header>
						<div class="panel-body">
							<div id="districtWiseFundStatus" style="width: 100%; height: 220px; margin: 0 auto"></div>
						</div>
					</section>
				</div>
				<div class="col-md-5 liquidMeter_con">
					<section class="panel">
						<header class="panel-heading">
								<div class="panel-actions">
									<a href="#" class="fa fa-caret-down"></a>
								</div>
								<h2 class="panel-title">State Nodal Account Status</h2>
						</header>
						<div class="panel-body" style="padding-top: 18px;height: 250px;">
							<div class="row">
								<div class="col-md-12 liquid-meter-wrapper">
												<div class="liquid-meter">
													<meter min="0" max="100" value="80" id="meterSales"></meter>
												</div>
												<div class="liquid-meter_labels">
													<label><span></span> Total Budget: 18934.03 Cr</b></label>
													<label><span>3,786.80 (20%) </span> Used <b>(Cr)</b></label>
													<label><span>15147.23 (80%)</span> Remaining <b>(Cr)</b></label>
												</div>
											</div>

							</div>
						</div>
					</section>
				</div>
			</div>
			<div class="row dashboard_rows">

				<div class="col-md-6">
					<section class="panel">
						<header class="panel-heading">
								<div class="panel-actions">
									<a href="#" class="fa fa-caret-down"></a>
								</div>
								<h2 class="panel-title">Fund Status of State Sponsored Schemes (FY: 2018-19)</h2>
						</header>
						<div class="panel-body">
							<div id="su_stateFundStatus" style="width: 100%; height: 220px; margin: 0 auto"></div>
						</div>
					</section>
				</div>

				<div class="col-md-6">
					<section class="panel">
						<header class="panel-heading">
								<div class="panel-actions">
									<a href="#" class="fa fa-caret-down"></a>
								</div>
								<h2 class="panel-title">Estimated vs Actual Expense of Projects (FY: 2018-19)</h2>
						</header>
						<div class="panel-body">
							<div id="projectExpenseStatus" style="width: 100%; height: 220px; margin: 0 auto"></div>
						</div>
					</section>
				</div>
			</div>
			<div class="row dashboard_rows">

				<div class="col-md-6">
					<section class="panel">
						<header class="panel-heading">
								<div class="panel-actions">
									<a href="#" class="fa fa-caret-down"></a>
								</div>
								<h2 class="panel-title">District Wise Project Status (FY: 2018-19)</h2>
						</header>
						<div class="panel-body">
							<div id="districtWiseProjStatus" style="width: 100%; height: 220px; margin: 0 auto"></div>
						</div>
					</section>
				</div>

				<div class="col-md-6">
					<section class="panel">
						<header class="panel-heading">
								<div class="panel-actions">
									<a href="#" class="fa fa-caret-down"></a>
								</div>
								<h2 class="panel-title">Fund Status of Center Sponsored Schemes (FY: 2018-19)</h2>
						</header>
						<div class="panel-body">
							<div id="su_centerFundStatus" style="width: 100%; height: 220px; margin: 0 auto"></div>
						</div>
					</section>
				</div>
			</div>
			<div class="row dashboard_rows">

				<div class="col-md-12">
					<section class="panel">
						<header class="panel-heading">
								<div class="panel-actions">
									<a href="#" class="fa fa-caret-down"></a>
								</div>
								<h2 class="panel-title">Fund Receive Status from Treasury (FY: 2018-19)</h2>
						</header>
						<div class="panel-body">
							<div id="FundRecvStatus" style="width: 100%; height: 220px; margin: 0 auto"></div>
						</div>
					</section>
				</div>

			</div>

			<!-- end: page -->
		</section>
	</div>
</section>
<!-- Vendor -->
<script src="assets/vendor/jquery/jquery.js"></script>
<script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/vendor/nanoscroller/nanoscroller.js"></script>
<script src="assets/javascripts/theme.js"></script>
<script src="assets/javascripts/theme.init.js"></script>
<!-- Specific Page Vendor -->
<script src="assets/vendor/snap-svg/snap.svg.js"></script>
<script src="assets/vendor/liquid-meter/liquid.meter.js"></script>
<script src="assets/vendor/highcharts/highcharts.js"></script>
<script src="assets/vendor/highcharts/highcharts-3d.js"></script>
<script src="assets/vendor/highcharts/drilldown.js"></script>
<script src="assets/vendor/highcharts/exporting.js"></script>

<script src="assets/charts/districtWiseFundStatus.js"></script>
<script src="assets/charts/schemeWiseFundStatus.js"></script>
<script src="assets/charts/schemeWiseProjStatus.js"></script>
<script src="assets/charts/districtWiseProjStatus.js"></script>
<script src="assets/charts/projectExpenseStatus.js"></script>
<script src="assets/charts/FundRecvStatus.js"></script>

	<script type="text/javascript">
		$('#meterSales').liquidMeter({
			shape : 'circle',
			color : '#20c325',
			background : '#F9F9F9',
			fontSize : '24px',
			fontWeight : '600',
			stroke : '#F2F2F2',
			textColor : '#fff',
			liquidOpacity : 0.9,
			liquidPalette : [ '#333' ],
			speed : 3000
		});

		

</script>


<!-- Custom Scripts -->
<script src="assets/javascripts/theme.custom.js"></script>

</body>
</html>