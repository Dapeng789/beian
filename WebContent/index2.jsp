<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <script src="${pageContext.request.contextPath }/js/jquery.js"></script>	
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

    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
    <!--统计代码，可删除-->
   	
   	
   	
   	<link rel="shortcut icon" href="favicon.ico"> 
   	<link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=4.1.0" rel="stylesheet">
   	<style type="text/css">
   	#location {
			text-align:left;border:1px solid #dddddd;padding:7px 3px;width:270px;border-radius:6px;position:relative;left:10px;top:10px;font-size: 15px;
    	}

    	
    	#storpid {
    		text-align:center;border:1px solid #dddddd;padding:10px 5px;width:270px;border-radius:6px;position:relative;left:100px;top:100px;font-size: 15px;
    	}
    	
    	#style {
    		font-size: 17px;position:relative;left:10px;top:10px;
    	}
    	 	
    	#style1 {
    		font-size: 17px;position:relative;left:70px;top:100px;
    	}	
    	#sub { 
    		text-align:center;padding:10px 5px; width:230px;border-radius:12px;font-size: 16px;position:relative;left:10px;top:0px;	
    	}
    	
    	#put {
    		text-align:center;padding:10px 5px; width:110px;border-radius:12px;	font-size: 14px;position:relative;left:1050px;
    	}
		
		/* #tab {
		      text-align:center;
		      padding-left:40px
		     } */
		     
		table tr td span{padding:7px;} 
		
		#location1 {
			width:1200px;
			height:1500px;	
			border:3px #ccc solid;
			position:absolute; 
			left:30px;
			top:20px;
			border-radius:6px;
		}
		
		#setAccess {
			left:-48px;
			top:8px;
			position:relative;
		}
   	</style>

</head>
<body>

		<input type ="text"  id="Value" /> 

			<div id = "location1">
	  <br>
	    <form action="c15HuiKuanTableController/DateSelectDate.do" method="post"  id="f">
	    		<input class = "button bg-main icon-check-square-o" type="submit"  value = "确认送审" id= "sub">
	    		<hr  width="200px" />
	    		
	    		
	    		
	    		<!-- 备案编号 -->
	    		<span id= "style"> &nbsp &nbsp 备案编号:</span>
	    		<input type = "text" name = "beianbianhao" id = "location"/>
	    		
	    		<!-- 业务类别 -->
	    		<span id= "style"> &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 业务类别:</span>
	    		<input type = "text" name = "beianbianhao" id = "location"/><br><br>
	    		
	    		
	    		<!-- 商品编号 -->
	    		<span id= "style"> &nbsp &nbsp 商品编号:</span>
	    		<input type = "text" name = "shangpinbianhao" id = "location"/>
	    		
	    		<!-- 版本 -->
	    		<span id= "style"> &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp  &nbsp&nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 版本:</span>
	    		<input type = "text" name = "shangpinbianhao" id = "location"/><br><br>
	    		
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp  通用名:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/>
	    		<span> 
               		<button type="button"  id="setAccess"  onclick="search()"  class="btn btn-primary" style="width: 55px; height: 36px;" >搜索</button> 
                </span>
	    		
	                    
	    		
	    		<!-- 返费周期 -->
	    		<span id= "style"> &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 返费周期:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp   商品名:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/> 
	    		
	    		<!-- 转换比 -->
	    		<span id= "style"> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 转换比:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  规格:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/>
	    		
	    		<!-- 供货单价 -->
	    		<span id= "style"> &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 供货单价:</span>	
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  单位:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/>
	    		
	    		
	    		<!-- 返回现价 -->
	    		<span id= "style"> &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 返回现价:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp  中标价:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/>
	    		
	    		<!-- 厂家属性 -->
	    		<span id= "style"> &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 	厂家属性:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp  零售价:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/>
	    		
	    		
	    		<!-- 大包装 -->
	    		<span id= "style"> &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp  &nbsp&nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp 大包装:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		<!-- 包材 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  包材:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/>
	    		
	    		
	    		
	    		<!-- 是否基药 -->
	    		<span id= "style"> &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 是否基药:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 付款方式 -->
	    		<span id= "style"> &nbsp &nbsp 付款方式:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/>
	    		
	    		<!-- 电话 -->
	    		<span id= "style"> &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp  &nbsp&nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 电话:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 生产厂家 -->
	    		<span id= "style"> &nbsp &nbsp 生产厂家:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/>
	    		
	    		
	    		
	    		<!-- 内勤电话 -->
	    		<span id= "style"> &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 内勤电话:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		
	    		<!-- 剂型 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  剂型:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		
	    		<!-- 医院编码 -->
	    		<span id= "style"> &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp 医院编码:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp 配送企业:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp  联系人:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  内勤:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp 厂家销售:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp 地方销售:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  商务:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  发货:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> 发货联系人:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp 产品编码:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  医院:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp 临床维护:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		<!-- 通用名称 -->
	    		<span id= "style"> &nbsp &nbsp   &nbsp&nbsp &nbsp&nbsp  备注:</span>
	    		<input type = "text" name = "tongyongmingcheng" id = "location"/><br><br>
	    		
	    		
	    		
	    		<!-- <span id= "style">查询回款开始时间：</span>
	    		<input type = "date" name = "startdate" id = "location"/><br>
	    		<span id= "style1">查询回款结束时间：</span>
	    		<input type = "date" name = "storpdate" id = "storpid"/> -->
	    		
	    		
	    </form>
	    
	    

		
		
	 </div>
      
      
      <script type="text/javascript">
      function  search(){
 		 parent.layer.open({
 			    type: 2,
 			    title: '查询基础药品数据',
 			    shadeClose: true,
 			    shade: 0.8,
 			    area: ['800px', '400px'],
 			    content: 'index1.jsp'
 			    });
 		   return true;
 		}
      
      </script>
</body>
</html>