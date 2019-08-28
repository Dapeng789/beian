<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset = "UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>网站信息</title>  
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/pintuer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/admin.css">
   	
   	<link rel="shortcut icon" href="favicon.ico"> <link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=4.1.0" rel="stylesheet">
  	<script src="${pageContext.request.contextPath }/js/layer.js"></script>
    
    
    
    <style type="text/css">
	   	#location {
				text-align:left;border:1px solid #dddddd;padding:5px 3px;width:200px;border-radius:6px;position:relative;left:10px;top:0px;font-size: 12px;
	    	}
	    	
	   	#put {
	   		text-align:center;padding:10px 5px; width:110px;border-radius:12px;	font-size: 14px;position:relative;left:1050px;
	   	}
	   	
	   	#style {
    		font-size: 12px;position:relative;left:10px;top:0px;
    	}
    	
	   	#sub { 
	    		text-align:center;padding:3px 0px; width:70px;border-radius:12px;font-size: 12px;position:relative;left:15px;top:0px;	
	    	}
	    	
	    	
	    #customers
		{
			font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
			width:260%;
			border-collapse:collapse;
		}
		#customers td, #customers th 
		{
			font-size:1em;
			border:1px solid #e5e5e5;
			padding:3px 7px 2px 7px;
		}
		#customers th 
		{
			font-size:1.1em;
			text-align:left;
			padding-top:5px;
			padding-bottom:4px;
			background-color:#00aaee;
			color:#ffffff;
		}
		#customers  td.alt 
		{
			color:#000000;
			background-color:#EAF2D3;
		}
    </style>
</head>
<body>
	<div id = "">
		<br/>
	    <form action="${pageContext.request.contextPath }/initImportC03TableController/getDrugData.do" method="post">
	    		
	    		<span id= "style">药品名称 : </span>
	    		<input type = "text" name = "yanpinmingcheng" id = "location"/>
	    		
	    		<input class = "button bg-main icon-check-square-o" type="submit"  value = "查询药品" id= "sub">
	    		<hr  width="200px" />
		</form>
	</div>
	
	
	
	
	<!-- 做一个form表单  -->
	<!-- 做一个数据展示列表 -->
	<table id="customers">
		<tr>
		    <th>产品ID</th>
			<th>产品名称</th>	
			<th>商品名</th>	
			<th>剂型	</th>
			<th>规格	</th>
			<th>转换比</th>	
			<th>单位</th>	
			<th>包材</th>	
			<th>生产企业ID</th>	
			<th>生产企业</th>	
			<th>申报企业名称</th>	
			<th>交易状态</th>	
			<th>目录类型</th>	
			<th>全国最低价/京津冀价格</th>	
			<th>报价/承诺价</th>	
			<th>是否基药</th>	
			<th>是否4+7</th>	
			<th>是否抗肿瘤</th>	
			<th>是否一致性评价</th>	
			<th>是否参比制剂</th>
			<th>版本号</th>
		</tr>
		
		
		<c:forEach items="${list}" var="usercg" varStatus="st">
    	 	 <tr>
				<td class="alt" >${usercg.chanPiID}</td>
				<td>${usercg.shangPinMingCheng}</td>
				<td class="alt">${usercg.shangPinMing}</td>
				<td>${usercg.jiXing}</td>
				<td class="alt">${usercg.guiGe}</td>
				<td>${usercg.zhuanHuanBil}</td>
				<td class="alt">${usercg.danWei}</td>
				<td>${usercg.baoCai}</td>
				<td class="alt">${usercg.shengChanQiYeID}</td>
				<td>${usercg.shengChanQiYe}</td>
				<td class="alt">${usercg.shenBaoQiYeMingCheng}</td>
				<td>${usercg.jiaoYiLeiXing}</td>
				<td class="alt">${usercg.fileType}</td>
				<td>${usercg.zuiDiJia}</td>
				<td class="alt">${usercg.baoJia}</td>
				<td>${usercg.isNoJiYao}</td>
				<td class="alt">${usercg.isNo}</td>
				<td>${usercg.zhongLiu}</td>
				<td class="alt">${usercg.yiZhiXing}</td>
				<td>${usercg.canBiZhiJi}</td>
				<td>${usercg.banbenhao}</td>
    	 	</tr>
    	</c:forEach>
	</table>
</body>
    <script src="${pageContext.request.contextPath }/js/pintuer.js"></script>  
   	<!-- 000 -->
   	<!-- 全局js -->
    <script src="js/jquery.min.js?v=2.1.4"></script>
    <script src="js/bootstrap.min.js?v=3.3.6"></script>

    <!-- layer javascript -->
    <script src="${pageContext.request.contextPath }/js/plugins/layer/layer.min.js"></script>

    <!-- 自定义js -->
    <script src="js/content.js?v=1.0.0"></script>
    <script src="js/demo/layer-demo.js"></script>

    <!--统计代码，可删除-->
    <script src="${pageContext.request.contextPath }/js/jquery.js"></script>	
    
    <script src="${pageContext.request.contextPath }/js/tools-map.js"></script>s
  
  
  
  
    <script type="text/javascript">
	//以jquery为例实现点击某行获得某个td的数据
	var shangPinCode = null;
	var DG = "DG";
	function getData(){
		 shangPinCode = Date.now();
		/* shangPinCode = new Date().Format("yyyy-MM-dd HH:mm:ss");  */
		
		DG+=shangPinCode;
		return DG;
	}
	
 	var RCCode = null;
	var RC = "RC";
	function getDataRC(){
		var myDate = new Date();
		var mytime=myDate.getMilliseconds()
		RCCode = Date.now();
		RC+=(mytime+RCCode);
		return RC;
	} 
	  
	
	
    $("#customers tr").click( function() {//给每行绑定了一个点击事件
        var td = $( this ).find( "td" );//this指向了当前点击的行，通过find我们获得了该行所有的td对象
        //题中说到某个td，为了演示所以我们假设是要获得第3个td的数据
        var tongyongmingcheng = td.eq(1).html();//通过eq可以得到具体的某个td对象，从而得到相应的数据
       /*  parent.$('#tongyongmingcheng').val(tongyongmingcheng);  
		
        window.parent.document.getElementById("tongyongmingcheng").value = tongyongmingcheng; */
        sessionStorage.setItem('tongyongmingcheng',tongyongmingcheng); 
        
        var chanpinbianma = td.eq(0).html();
        sessionStorage.setItem('chanpinbianma',chanpinbianma); 
        /* window.parent.document.getElementById("chanpinbianma").value = chanpinbianma; */
        
        var shangpinming = td.eq(2).html();
        sessionStorage.setItem('shangpinming',shangpinming); 
        /* window.parent.document.getElementById("shangpinming").value = shangpinming;*/
        
        
        var jixing = td.eq(3).html();
        sessionStorage.setItem('jixing',jixing); 
        /* window.parent.document.getElementById("jixing").value =jixing ;*/
        
        
        var guige  = td.eq(4).html();
        sessionStorage.setItem('guige',guige); 
        /* window.parent.document.getElementById("guige").value = guige;*/
        
        
        var zhuanhuanbi = td.eq(5).html();
        sessionStorage.setItem('zhuanhuanbi',zhuanhuanbi); 
        /* window.parent.document.getElementById("zhuanhuanbi").value = zhuanhuanbi;*/
        
        
        var danwei = td.eq(6).html();
        sessionStorage.setItem('danwei',danwei); 
        /* window.parent.document.getElementById("danwei").value = danwei;*/
        
        
        var baocai = td.eq(7).html();
        sessionStorage.setItem('baocai',baocai); 
        /* window.parent.document.getElementById("baocai").value = baocai;*/
        
        
        var  shengchanchangjia = td.eq(9).html();
        sessionStorage.setItem('shengchanchangjia',shengchanchangjia); 
        /* window.parent.document.getElementById("shengchanchangjia").value = shengchanchangjia;*/
        
        
        var zhongbiaojia = td.eq(14).html();
        sessionStorage.setItem('zhongbiaojia',zhongbiaojia); 
        /* window.parent.document.getElementById("zhongbiaojia").value = zhongbiaojia;*/
        
        
        var shifoujiyao = td.eq(15).html();
        sessionStorage.setItem('shifoujiyao',shifoujiyao); 
        /* window.parent.document.getElementById("shifoujiyao").value = shifoujiyao;*/
        
        
        var shifou47 = td.eq(16).html();
        sessionStorage.setItem('shifou47',shifou47); 
        /*  window.parent.document.getElementById("shifou47").value = shifou47;*/
        
        
        var yizhixing = td.eq(18).html();
        sessionStorage.setItem('yizhixing',yizhixing); 
        /* window.parent.document.getElementById("yizhixing").value = yizhixing; */
         
        
         sessionStorage.setItem('shangpinbianhao',getData()); 
         /* window.parent.document.getElementById("shangpinbianhao").value = "DG"+getData(); */
        
        
         sessionStorage.setItem('beianbianhao',getDataRC());
         
         
         var banbenhao = td.eq(20).html();
         sessionStorage.setItem('banbenhao',banbenhao); 
         
      //关闭当前窗口
         var index = parent.layer.getFrameIndex(window.name);
         parent.layer.close(index);
         
    });
    </script>
</html>