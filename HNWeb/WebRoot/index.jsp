<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>小榕树</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="shortcut icon" href="images/shortcut.ico">
</head>

<body>
	<div class="head">
        <ul>
            <li>
                <span style="color: #666">杭州</span>
                <span style="color: #333">切换城市</span>
                <span style="color: #999">[富阳 德清 临安]</span>
            </li>
            <!--  <li>
                <span style="color: #42B095">立即登录</span>
            </li>-->
            <li>
                <a href="https://weibo.com/" target="_blank"><span style="color: #999;float:right">登录</span></a>
            </li>
        </ul>
    </div>

	<div class="middle">
		<div class="search">
			<input type="text" placeholder="搜索作者或内容">
			<div>
				<img src="images/search.png" alt="">
			</div>
		</div>
		<div class="Name">
			<p>小榕树</p>
		</div>
		<div class="logo">
			<img src="images/logo.png" alt="">
		</div>
	</div>

	<div class="bottom">
		<ul>
			<li><select>
					<option value="1">全部主题</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
			</select> <span>最新</span> <span>热门</span> <span>热帖</span> <span>精华</span> <select>
					<option value="1">更多</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
			</select> <img src="images/refresh.png" alt=""> <label><input
					type="checkbox"><span>新窗</span>
			</label> <span style="color: #333;margin-left: 30px;">作者</span> <span
				style="color: #333;margin-left: 50px;">回复/查看</span> <span
				style="color: #333;margin-left: 50px;">最后发表</span></li>
			<li><img src="images/notice.png" alt=""> <span
				style="margin-left: 28px;">公告:南昌大学中正论坛http://www.baidu.com</span> <span
				style="position: absolute;left: 670px;">李成龙</span></li>
			<li><img src="images/folder.png" alt=""> <span
				class="title">英语口语学习</span> <span class="New">新人贴</span> <span
				class="author">李成龙</span> <span class="number">100</span> <span
				class="author1">李成龙</span></li>
			<li><img src="images/folder.png" alt=""> <span
				class="title">英语口语学习英语口语学习</span> <span class="New">新人贴</span> <span
				class="author">李成龙</span> <span class="number">100</span> <span
				class="author1">李成龙</span></li>
			<li><img src="images/folder.png" alt=""> <span
				class="title">英语口语学习</span> <span class="New">新人贴</span> <span
				class="author">李成龙</span> <span class="number">100</span> <span
				class="author1">李成龙</span></li>
			<li><img src="images/folder.png" alt=""> <span
				class="title">英语口语学习英语口语学习英语口语学习英语口语学习</span> <span class="New">新人贴</span>
				<span class="author">李成龙</span> <span class="number">100</span> <span
				class="author1">李成龙</span></li>
			<li><img src="images/folder.png" alt=""> <span
				class="title">英语口语学习英语口语学习英语口语学习</span> <span class="New">新人贴</span>
				<span class="author">李成龙</span> <span class="number">100</span> <span
				class="author1">李成龙</span></li>
			<li><img src="images/folder.png" alt=""> <span
				class="title">英语口语学习</span> <span class="New">新人贴</span> <span
				class="author">李成龙</span> <span class="number">100</span> <span
				class="author1">李成龙</span></li>
			<li><img src="images/folder.png" alt=""> <span
				class="title">英语口语学习英语口语学习</span> <span class="New">新人贴</span> <span
				class="author">李成龙</span> <span class="number">100</span> <span
				class="author1">李成龙</span></li>
			<li><img src="images/folder.png" alt=""> <span
				class="title">英语口语学习</span> <span class="New">新人贴</span> <span
				class="author">李成龙</span> <span class="number">100</span> <span
				class="author1">李成龙</span></li>
		</ul>
	</div>

</body>
</html>
