<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"
	contentType="text/html; charset=utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">

<title>Lolit后台管理 - HR</title>

<meta charset="utf-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">


<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/css/style_b.css">

</head>

<body>
	<%@include file="/back_end_header.jsp"%>

	<article class="HR_panel shadow_a">
		<header class="HR_title">HR - Update member</header>
		<section class="new_mem_table shadow_c">
			<div>
				<table>
					<tr>
						<td><label>姓名：</label>
						</td>
						<td colspan="3"><input type="text">
						</td>
						<td><label>学号：</label>
						</td>
						<td colspan="3"><input type="text">
						</td>
					</tr>
					<tr>
						<td><label>密码：</label>
						</td>
						<td colspan="7"><input type="password">
						</td>
					</tr>
					<tr>
						<td><label>确认密码：</label>
						</td>
						<td colspan="7"><input type="password">
						</td>
					</tr>
					<tr>
						<td><label>职务：</label>
						</td>
						<td><select></select>
						</td>
						<td><label>性别：</label>
						</td>
						<td><select></select>
						</td>
						<td><label>手机：</label>
						</td>
						<td colspan="3"><input type="tel">
						</td>
					</tr>
					<tr>
						<td><label>院系年级：</label>
						</td>
						<td colspan="3"><select></select><select></select>
						</td>
						<td><label>宿舍地址：</label>
						</td>
						<td colspan="3"><select></select><select></select>
						</td>
					</tr>
					<tr>
						<td><label>备注：</label>
						</td>
						<td colspan="7"><textarea draggable="false"></textarea>
						</td>
					</tr>
				</table>
			</div>
		</section>
		<section class="op_div">
			<a><button class="addMember">Update</button>
			</a>
			<section class="op_div">
	</article>

</body>

<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/global.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/back_end.js"></script>

</html>
