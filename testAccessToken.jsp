<%@ page language="java" contentType="text/html; charset=utf-8"  %>
<%@ include file="import_inc.jsp" %>
<%@ include file="GlobalVariables.jsp" %>
<!doctype html>
<html>
	<head>

	<script src="js/functions.js"></script>
	
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
		<link rel="stylesheet" type="text/css" href="css/WeUI-1-1-0/weui.min.css">
		<style>blockquote,h1,h2,h3,h4,h5,h6,p{margin:0;padding:0}body{font-family:"Microsoft YaHei",Helvetica,"Hiragino Sans GB",Arial,sans-serif;font-size:13px;line-height:18px;color:#737373;background-color:#fff;margin:10px 13px 10px 13px}table{margin:10px 0 15px 0;border-collapse:collapse}td,th{border:1px solid #ddd;padding:3px 10px}th{padding:5px 10px}a{color:#0069d6}a:hover{color:#0050a3;text-decoration:none}a img{border:none}p{margin-bottom:13px;font-family:"Microsoft YaHei"}h1,h2,h3,h4,h5,h6{color:#404040;line-height:36px}h1{margin-bottom:18px;font-size:30px}h2{font-size:24px}h3{font-size:18px}h4{font-size:16px}h5{font-size:14px}h6{font-size:13px}hr{margin:0 0 19px;border:0;border-bottom:1px solid #ccc}blockquote{padding:13px 13px 21px 15px;margin-bottom:18px;font-family:georgia,serif;font-style:italic}blockquote:before{content:"\201C";font-size:40px;margin-left:-10px;font-family:georgia,serif;color:#eee}blockquote p{font-size:16px;font-weight:300;line-height:18px;margin-bottom:0;font-style:italic}code,pre{font-family:Monaco,Andale Mono,Courier New,monospace}code{background-color:#fee9cc;color:rgba(0,0,0,.75);padding:1px 3px;font-size:12px;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}pre{display:block;padding:14px;margin:0 0 18px;line-height:16px;font-size:11px;border:1px solid #d9d9d9;white-space:pre-wrap;word-wrap:break-word}pre code{background-color:#fff;color:#737373;font-size:11px;padding:0}sup{font-size:.83em;vertical-align:super;line-height:0}*{-webkit-print-color-adjust:exact}@media screen and (min-width:914px){body{width:854px;margin:10px auto}}@media print{body,code,h1,h2,h3,h4,h5,h6,pre code{color:#000}pre,table{page-break-inside:avoid}}
		</style>
		<title>欢迎使用麻将计分</title>
	</head>
	<body>
		<h2>微信web开发者工具</h2><hr>
		<p>欢迎使用微信Web开发者工具</p>
		<p>通过该工具，你可以更加便捷的调试微信上的网页：</p>
		<p>1. 你可以使用自己的微信号来调试微信网页授权;</p>
		<p>2. 你可以调试、检验页面的JS-SDK相关功能与权限，模拟大部分 SDK 的输入和输出;</p>
		<p>3. 你可以使用基于weinre的移动调试功能;</p>
		<p>4. 你可以利用集成的Chrome DevTools协助开发。</p>
		<p> <button id="testButton" onClick='testAccessToken()'>Click me to test access token </button> </p>
		<p id="demo"> 欢迎使用麻将计分 </p>

		<script>
		    function testAccessToken() {
                consumeAccessToken(function (accessToken) {
                    alert('token='+accessToken);
                });
             }
		</script>
	</body>
</html>