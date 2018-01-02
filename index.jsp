<%-- <%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html>
<head>
	<title></title>
	<meta name="decorator" content="default"/>
	<script type="text/javascript">
		
	</script>
</head>
<body>
	<form:form id="inputForm" modelAttribute="appProblemTypeEntity" action="${ctx}/agency/queryagency.do" method="post"  enctype="multipart/form-data">
		<sys:message content="${message}"/>		
		<div class="control-group">
			<label class="control-label">图标：</label>
				<input type="file" name="image" id="image"  class="input-xlarge required">
				<span class="help-inline"><font color="red">*</font> </span>
		</div>
		<br/>
		<div class="form-actions">
			<input id="btnSubmit" class="btn btn-primary" type="submit"  value="保 存"/>&nbsp;
			<input id="btnCancel" class="btn" type="button" value="返 回" onclick="history.go(-1)"/>
		</div>
	</form:form>
</body>
</html>
 --%>
 
 
<html>
<body>
<!-- <h2>Hello World!</h2> -->
<%-- <form id="inputForm" action="${ctx}/imageupload/upl" method="post" class="form-horizontal"  enctype="multipart/form-data">
		<div class="control-group">
			<label class="control-label">分类图标：</label>
					<input type="file" name="image" id="image"  class="input-xlarge required">
					<span class="help-inline"><font color="red">*</font> </span>
		</div><br/>
		<button type="button">Click Me!</button>
	</form> --%>
	<form method="post" action="/sales/imgupload/upl.do" enctype="multipart/form-data">
<input type="file" name="file" value="file">
<input type="submit" value="确定">
</form>
	<!-- <input value="zzzzzzzzzzzzz">
	<div style="width: 100px;height: 100px;border: solid;float: left;z-index: 999;position:absolute;top:20px;left:30px">
		<input value="111111111111">
	</div> -->
<!-- <div id="main">
    	<embed wmode="transparent" src="http://chabudai.sakura.ne.jp/blogparts/honehoneclock/honehone_clock_tr.swf" quality="high" bgcolor="#ffffff" width="250" height="100" align="middle" allowscriptaccess="always" type="application/x-shockwave-flash" >
</div> -->
<div>
    	<embed wmode="transparent" src="http://echarts.baidu.com/echarts2/x/doc/example/map3d_sun.html" quality="high" bgcolor="#ffffff" width="250" height="100" align="middle" allowscriptaccess="always" type="application/x-shockwave-flash" >
</div>
</body>
</html>