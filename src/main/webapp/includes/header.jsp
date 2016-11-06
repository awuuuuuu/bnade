<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.bnade.wow.po.User" %>
<%
	User user = (User)session.getAttribute("user");
%>
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" data-toggle="collapse" data-target="#navbar"
				aria-expanded="false" aria-controls="navbar"
				class="navbar-toggle collapsed">
				<span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
					class="icon-bar"></span><span class="icon-bar"></span>
			</button>
			<a href="/" class="navbar-brand">BNADE</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" data-toggle="dropdown"
					role="button" aria-haspopup="true" aria-expanded="false"
					class="dropdown-toggle">物品价格<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="itemQuery.html">普通物品</a></li>
						<li><a href="petQuery.html">宠物价格</a></li>
						<li><a href="wowtoken.html">时光徽章</a></li>
						<li><a href="ownerQuery.html">玩家物品</a></li>
					</ul></li>
				<li><a href="auctionQuantity.html">拍卖排行</a></li>
				<li><a href="topOwner.html">玩家排行</a></li>
				<li><a href="download.html">下载</a></li>
				<li id="login"></li>
			</ul>
		</div>
	</div>
</nav>