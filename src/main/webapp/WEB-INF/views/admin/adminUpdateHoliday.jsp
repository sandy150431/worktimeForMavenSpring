<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="dao.*, model.*, java.sql.*, java.util.*"%>

<!DOCTYPE html>
<html lang="zh-Hant">

<%@ include file="/resources/template/head.file"%>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
	<div id="wrapper">
		<%@ include file="/resources/template/navbar_admin.file"%>


		<!-- Section: team -->
		<section id="doctor" class="home-section bg-gray paddingbot-60">
			<div class="container marginbot-50">
				
				<!-- 表格 -->
				<div class="container">

					<div
						class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
						<div class="panel panel-info" style="border-color: white;">

							<!-- 標題 -->
							<div class="section-heading text-center">
								<h2 class="h-bold">新增例假日</h2>
							<div class="divider-short"></div>
							</div>
			

							<div class="panel-body">

								<!-- 內容 -->
								<form action="EmpController">

									<div class="form-group required fontChinese">
										<label for="empNo" class="control-label col-md-4  requiredField">假日日期</label>
										<div class="controls col-md-8 ">
											<input id="empNo" name="holiday" 
												placeholder="yyyy-mm-dd" 
												class="input-md  textinput textInput form-control"
												style="margin-bottom: 10px" type="text"  required />
										</div>
									</div>

									<div class="form-group required fontChinese">
										<label for="empName" class="control-label col-md-4  requiredField">假日原因</label>
										<div class="controls col-md-8 ">
											<input id="empName" name="holiReason" 
												class="input-md  textinput textInput form-control"
												style="margin-bottom: 10px" type="text" required />
										</div>
									</div>

									<div class="form-group required fontChinese">
										<label for="empName" class="control-label col-md-4  requiredField">假日時數</label>
										<div class="controls col-md-8 ">
											<input id="empName"  name="hrs" maxlength="30"
												placeholder="1~8小時"  required
												class="input-md  textinput textInput form-control"
												style="margin-bottom: 10px" type="text" />
										</div>
									</div>

									<div class="section-heading text-center">
										<div style="margin-top: 30px;" class="col-lg-12">
										<!-- name指動作；value指要做什麼動作 -->
											<input type="submit" name="action" value="新增例假日" 
											class="btn btn-skin btn-lg">
										</div>
									</div>



								</form>
							</div>
							<!-- 內容結束 -->



						</div>
					</div>
				</div>
				<!-- 表格結束 -->


			</div>
		</section>
		<!-- /Section: team -->



		<%@ include file="/resources/template/footer.file"%>
	</div>

	<!-- Core JavaScript Files -->
	<!-- 功能表換色 -->
	<script type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript">	$(".active5").addClass("active");</script>
	<!--<script src="js/inputAlernt.js"></script>-->
</body>
</html>
