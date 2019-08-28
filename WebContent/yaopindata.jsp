<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta charset = "UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>网站信息</title>  
  
   	
   	<style type="text/css">
   	
    	#put {
    		text-align:center;padding:10px 5px; width:210px;border-radius:12px;font-size: 17px;position:relative;left:0px; background-color:#00CCFF;
    	}
		
		table tr td{padding:8px;
					text-align:center;
					border: 2px solid #669966;	
		} 
		
		table
	  {	
	  		border-collapse:collapse;
	  }
		
	  #mytyle {
	  	position:relative;
	  	border-radius:6px;
	  	border:1px solid #dddddd;
	  	padding:10px 5px;
	  	width:210px;
	  	text-align:center;
	  	background-color:#00CCFF;
	  }
		
   	</style>
</head>	
<body>
	<form  action="c03LuRuQianShaiChaController/deleteDuoWuXiaoUser.do" method="post">
    <table border="1"  width="3600">
    	<tr>
		   	<th><span>产品ID	</span></th>
			<th><span>药品名称</span></th>	
			<th><span>商品名	</span></th>
			<th><span>剂型</span></th>	
			<th><span>规格</span></th>	
			<th><span>转换比</span></th>	
			<th><span>单位</span></th>	
			<th><span>包材</span></th>	
			<th><span>生产企业ID	</span></th>
			<th><span>生产企业</span></th>	
			<th><span>申报企业名称</span></th>	
			<th><span>交易状态</span></th>	
			<th><span>目录类型</span></th>	
			<th><span>全国最低价/京津冀价格</span></th>	
			<th><span>报价/承诺价</span></th>	
			<th><span>是否基药</span></th>	
			<th><span>是否4+7</span></th>	
			<th><span>是否抗肿瘤	</span></th>
			<th><span>是否一致性评价	</span></th>
			<th><span>是否参比制剂</span></th>
			<th><span>版本号</span></th>
    	</tr>
    	
    	<c:forEach items="${list}" var="usercg" varStatus="st">
    	 	<tr>
				<td>${usercg.chanPiID}</td>
				<td>${usercg.shangPinMingCheng}</td>
				<td>${usercg.shangPinMing}</td>
				<td>${usercg.jiXing}</td>
				<td>${usercg.guiGe}</td>
				<td>${usercg.zhuanHuanBil}</td>
				<td>${usercg.danWei}</td>
				<td>${usercg.baoCai}</td>
				<td>${usercg.shengChanQiYeID}</td>
				<td>${usercg.shengChanQiYe}</td>
				<td>${usercg.shenBaoQiYeMingCheng}</td>
				<td>${usercg.jiaoYiLeiXing}</td>
				<td>${usercg.fileType}</td>
				<td>${usercg.zuiDiJia}</td>
				<td>${usercg.baoJia}</td>
				<td>${usercg.isNoJiYao}</td>
				<td>${usercg.isNo}</td>
				<td>${usercg.zhongLiu}</td>
				<td>${usercg.yiZhiXing}</td>
				<td>${usercg.canBiZhiJi}</td>
				<td>${usercg.banbenhao}</td>
    	 	</tr>
    	</c:forEach>
    </table>
    
    
    

    <script>
        // 使用outerHTML属性获取整个table元素的HTML代码（包括<table>标签），然后包装成一个完整的HTML文档，设置charset为urf-8以防止中文乱码
        var html = "<html><head><meta charset='utf-8' /></head><body>" + document.getElementsByTagName("table")[0].outerHTML + "</body></html>";
        // 实例化一个Blob对象，其构造函数的第一个参数是包含文件内容的数组，第二个参数是包含文件类型属性的对象
        var blob = new Blob([html], { type: "application/vnd.ms-excel" });
        var a = document.getElementsByTagName("a")[0];
        // 利用URL.createObjectURL()方法为a元素生成blob URL
        a.href = URL.createObjectURL(blob);
        // 设置文件名
        a.download = "采购药品数据.xls";
    </script>
</body></html>