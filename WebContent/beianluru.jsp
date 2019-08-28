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
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/pintuer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/admin.css">
    
   	
   	
   	
   	<link rel="shortcut icon" href="favicon.ico"> <link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=4.1.0" rel="stylesheet">
   	
   	
   	
   	
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
   	
   	
   	
   	<link rel="shortcut icon" href="favicon.ico"> <link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=4.1.0" rel="stylesheet">
   	
   	<style type="text/css">
   	.location {
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
			width:1350px;
			height:1360px;	
			border:3px #ccc solid;
			position:absolute; 
			left:30px;
			top:20px;
			border-radius:6px;
		}
		
		.location2 {
			width:1350px;
			height:1500px;	
			border:1px #ccc solid;
			position:absolute; 
			left:114px;
			top:789px;
			border-radius:6px;
		}
		
		#setAccess {
			left:-48px;
			top:8px;
			position:relative;
		}
		
		label {
		font-size: 14px;
		display: inline-block;
        min-width: 100px;/*或者 width: 100px;*/
		}
		
		#yangshi {
			width:0;
			height:1090px;
			margin:0;
			border-left:1px solid  #dfdfdf;
			left:420px;
			top:81px;
			position:absolute; 
			
		}
		
		
		#beianData {
			left:440px;
			top:100px;
			position:absolute; 
		}
		
		#beiandata1 {
			left:880px;
			top:100px;
			position:absolute; 
		}
		
		
		#yangshi1 {
			width:0;
			height:920px;
			margin:0;
			border-left:1px solid  #dfdfdf;
			left:860px;
			top:81px;
			position:absolute; 
		}
		
		.location1 {
			text-align:left;border:1px solid #dddddd;padding:7px 3px;width:270px;border-radius:6px;position:relative;left:10px;top:10px;font-size: 15px;
		}
		
		 #styleOne {
			font-size: 17px;
			left:10px;
			top:910px;
			position:absolute;
		}
		
		#styleOne1 {
			left:0px;
			top:120px;
		 	 position:absolute;
		}
		
		#dutou {
			top:1380px;
			/*  position:absolute; */
		}
		
   	</style>
</head>	
<body>


<!-- <input type ="text"  id="getValue" /> -->


	<div id = "location1">
	
	
 
	
	  <br>
	  <!-- action="initImportC03TableController/censorship.do" -->
	    <form  method="post"  id="f">
	    		<input class = "button bg-main icon-check-square-o" type="button" onClick="importUsers();"  value = "确认送审" id= "sub">
	    		<hr  width="200px" />
	    		
	    		
	    		
	    		<!-- 产品编码 -->
	    		<label id= "style" >业务类别:</label> <!-- 0 -->
	    		<input type = "text" readonly ="readonly" name = "yewuleibie" id = "yewuleibie" value = "药品"  class = "location"/><br><br>
	    		<!-- <select name="cars" id = "cars" class = "location"  >
						<option value="yaopin">药品</option>
						<option value="shiji">试剂</option>
						<option value="qita">其他</option>
						<option value="yiliaoqixie">医疗器械</option>
				</select>
				<br><br> -->
	    		
	    		<!-- 通用名称 -->
	    		<label id= "style" >通用名称:</label><!-- 1 -->
	    		<input type = "text" readonly ="readonly" name = "tongyongmingcheng" id = "tongyongmingcheng"  class = "location"/>
	    		<span> 
               		<button type="button"  id="setAccess"  onclick="search()"  class="btn btn-primary" style="width: 55px; height: 36px;" >搜索</button> 
                </span><br><br>
	    		
	    		
	    		<!-- 产品编码 -->
	    		<label id= "style" >产品编码:</label> <!-- 0 -->
	    		<input type = "text" readonly ="readonly" name = "chanpinbianma" id = "chanpinbianma"  class = "location"/><br><br>
	    		
	    		
	    		<!-- 商品名 -->
	    		<label id= "style" >商品名:</label> <!-- 2 -->
	    		<input type = "text" readonly ="readonly" name = "shangpinming" id = "shangpinming" class = "location"/><br><br>
	    		
	    		
	    		<!-- 剂型 -->
	    		<label id= "style" >剂型:</label> <!--  3-->
	    		<input type = "text" readonly ="readonly" name = "jixing" id = "jixing" class = "location"/><br><br>
	    		
	    		
	    		<!-- 规格 -->
	    		<label id= "style" >规格:</label> <!--  4-->
	    		<input type = "text" readonly ="readonly" name = "guige" id = "guige" class = "location"/><br><br>
	    		
	    		
	    		<!-- 转换比 -->
	    		<label id= "style" >转换比:</label> <!-- 5 -->
	    		<input type = "text" readonly ="readonly" name = "zhuanhuanbi" id = "zhuanhuanbi" class = "location"/><br><br>
	    		
	    		<!--单位 -->
	    		<label id= "style" >单位:</label> <!-- 6 -->
	    		<input type = "text" readonly ="readonly" name = "danwei" id = "danwei" class = "location"/><br><br>
	    		
	    		<!-- 包材 -->
	    		<label id= "style" >包材:</label> <!-- 7 -->
	    		<input type = "text" readonly ="readonly" name = "baocai" id = "baocai" class = "location"/><br><br>
	    		
	    		<!-- 生产厂家 -->
	    		<label id= "style" >生产厂家:</label> <!-- 9 -->
	    		<input type = "text" readonly ="readonly" name = "shengchanchangjia" id = "shengchanchangjia" class = "location"/><br><br>
	    		
	    		<!-- 中标价 -->
	    		<label id= "style" >中标价:</label> <!-- 14 -->
	    		<input type = "text" name = "zhongbiaojia" id = "zhongbiaojia" class = "location"/><br><br>
	    		
	    		<!-- 是否基药 -->
	    		<label id= "style" >是否基药:</label> <!-- 15 -->
	    		<input type = "text" readonly ="readonly" name = "shifoujiyao" id = "shifoujiyao" class = "location"/><br><br>
	    		
	    		<!-- 是否4+7 -->
	    		<label id= "style" >是否4+7:</label> <!-- 16  -->
	    		<input type = "text" readonly ="readonly" name = "shifou47" id = "shifou47" class = "location"/><br><br>
	    		
	    		<!-- 一致性 -->
	    		<label id= "style" >一致性:</label> <!-- 18 -->
	    		<input type = "text" readonly ="readonly" name = "yizhixing" id = "yizhixing" class = "location"/><br><br>
	    		
	    		
	    		<!-- 备案编号 -->
	    		<label id= "style" >备案编号:</label> <!-- 0 -->
	    		<input type = "text" readonly ="readonly" name = "beianbianhao" id = "beianbianhao"  class = "location"/><br><br>
	    		
	    		<!-- 商品编号 -->
	    		<label id= "style" >商品编号:</label> <!-- 0 -->
	    		<input type = "text" readonly ="readonly" name = "shangpinbianhao" id = "shangpinbianhao"  class = "location"/><br><br>
	    		
	    		<!-- 版本号 -->
	    		<label id= "style" >版本号:</label> <!-- 0 -->
	    		<input type = "text" readonly ="readonly" name = "banbenhao" id = "banbenhao"  class = "location"/>
	    		
	    		
	    		<div id = "yangshi"></div>
	    		
	    		
	    		<div id = "beianData">
	    		
		    		<!--联系人 -->
		    		<label id= "style" >联系人:</label> <!-- 18 -->
		    		<input type = "text" name = "lianxiren" id = "lianxiren" class = "location" list="sexlist">
		    		
		    		<br><br>
		    		
		    		
		    		<!--内勤 -->
		    		<label id= "style" >内勤:</label> <!-- 18 -->
		    		<input type = "text" name = "neiqin" id = "neiqin" class = "location"/><br><br>
		    		
		    		
		    		<!-- 供货单价 -->
		    		<label id= "style" >供货单价:</label> <!-- 18 -->
		    		<input type = "text" name = "gonghuodanjia" id = "gonghuodanjia" class = "location"/><br><br>
		    		
		    		
		    		
		    		
		    		
		    		<!-- 补差单价 -->
		    		<label id= "style" >补差单价:</label> <!-- 18 -->
		    		<input type = "text" name = "buchadanjia" id = "buchadanjia" class = "location"/><br><br>
		    		
		    		
		    		
		    		<!-- 付款方式 -->
		    		<label id= "style" >付款方式:</label> <!-- 18 -->
		    		<!-- <input type = "text" name = "fukuanfangshi" id = "fukuanfangshi" class = "location"/><br><br> -->
		    		<select name="fukuanfangshi" id = "fukuanfangshi" class = "location"  >
						<option value="no"></option>
						<option value="商业账期">商业账期</option>
						<option value="税票返款换结账">税票返款换结账</option>
						<option value="税票结账">税票结账</option>
						<option value="无">无</option>
						<option value="现款发货">现款发货</option>
						<option value="账期结款">账期结款</option>
					</select>
					<br><br>
		    		
		    		<!-- 补差周期 -->
		    		<label id= "style" >补差周期:</label> <!-- 18  对应老系统中的饭费周期-->
		    		<!-- <input type = "text" name = "buchazhouqi" id = "buchazhouqi" class = "location"/><br><br> -->
		    		<select name="buchazhouqi" id = "buchazhouqi" class = "location"  >
						<option value="meiyou"></option>
						<option value="60天">60天</option>
						<option value="45天">45天</option>
						<option value="30天">30天</option>
						<option value="90天">90天</option>
						<option value="180天">180天</option>
						<option value="无">无</option>
						<option value="7天">7天</option>
						<option value="15天">15天</option>
						<option value="3天">3天</option>
						<option value="10天">10天</option>
						<option value="20天">20天</option>
						<option value="30天内">30天内</option>
						<option value="15天内">15天内</option>
					</select>
					<br><br>
		    		
		    		
		    		
		    		
		    		<!-- 包装数量 -->
		    		<label id= "style" >包装数量:</label> <!-- 18 -->
		    		<input type = "text" name = "baozhuangshuliang" id = "baozhuangshuliang" class = "location"/><br><br>
		    		
		    		
		    		<!-- 进货渠道 -->
		    		<label id= "style" >进货渠道:</label> <!-- 18 -->
		    		<input type = "text" name = "jinhuoqudao" id = "jinhuoqudao" class = "location"/><br><br>
		    		
		    		
		    		<!-- 医院 -->
		    		<label id= "style" >医院:</label> <!-- 18 -->
		    		<!-- <input type = "text" name = "yiyuan" id = "yiyuan" class = "location"/><br><br> -->
		    		<select name="yiyuan" id = "yiyuan" class = "location"  >
						<option value="meiyou"></option>
						<option value="建宫医院">建宫医院</option>
						<option value="京煤医院">京煤医院</option>
						<option value="首钢医院">首钢医院</option>
						<option value="三博脑科医院">三博脑科医院</option>
						<option value="燕化医院">燕化医院</option>
						<option value="迁安矿山医院">迁安矿山医院</option>
						<option value="泰康医院">泰康医院</option>
						<option value="首钢社区">首钢社区</option>
						<option value="次梁社区中心">次梁社区中心</option>
						<option value="上岸门诊">上岸门诊</option>
						<option value="京煤医院下属分院">京煤医院下属分院</option>
						<option value="中国石油勘探开发研究院卫生所">中国石油勘探开发研究院卫生所</option>
						<option value="空港医院">空港医院</option>
						<option value="烟台海港医院">烟台海港医院</option>
						<option value="中煤矿机医院">中煤矿机医院</option>
					</select>
					<br><br>
		    		
		    		
		    		
		    		
		    		<!-- 当前状态 -->
		    		<label id= "style" >当前状态:</label> <!-- 18 -->
		    		<!-- <input type = "text" name = "dangqianzhuangtai" id = "dangqianzhuangtai" class = "location"/><br><br> -->
		    		<select name="dnagqianzhuangtai" id = "dnagqianzhuangtai" class = "location"  >
		    			<option value="meiyou"></option>
						<option value="停采">停采</option>
						<option value="替换">替换</option>
						<option value="延用">延用</option>
						<option value="限量">限量</option>
						<option value="新增">新增</option>
					</select>
					<br><br> 
		    		
		    		
		    		<!-- 品种谈判人 -->
		    		<label id= "style" >品种谈判人:</label> <!-- 18 -->
		    		<!-- <input type = "text" name = "pinzhongtanpanren" id = "pinzhongtanpanren" class = "location"/><br><br> -->
		    		<select name="pinzhongtanpanren" id = "pinzhongtanpanren" class = "location"  >
		    			<option value="meiyou"></option>
						<option value="张朝辉">张朝辉</option>
						<option value="马浩然">马浩然</option>
						<option value="贾云飞">贾云飞</option>
						<option value="邢博生">邢博生</option>
						<option value="何先初">何先初</option>
						<option value="董伟">董伟</option>
						<option value="于娜">于娜</option>
						<option value="徐卓凡">徐卓凡</option>
						<option value="聂义闪">聂义闪</option>
					</select>
					<br><br> 
		    		
		    		
		    		<!-- 红惠ID -->
		    		<label id= "style" >红惠ID:</label> <!-- 18 -->
		    		<input type = "text" name = "honghuiID" id = "honghuiID" class = "location"/><br><br>
		    		
		    		
		    		<!-- 协议周期 -->
		    		<label id= "style" >协议周期:</label> <!-- 18 -->
		    		<input type = "text" name = "xieyizhouqi" id = "xieyizhouqi" class = "location"/><br><br>
		    		
		    		
		    		<!-- 年任务量 -->
		    		<label id= "style" >年任务量:</label> <!-- 18 -->
		    		<input type = "text" name = "nianrenwuliang" id = "nianrenwuliang" class = "location"/><br><br>
		    		
		    		
		    		<!-- 发票种类 -->
		    		<label id= "style" >发票种类:</label> <!-- 18 -->
		    		<input type = "text" name = "fapiaozhonglei" id = "fapiaozhonglei" class = "location"/><br><br>
		    		
		    		
		    		<!-- 是否补税点 -->
		    		<label id= "style" >是否补税点:</label> <!-- 18 -->
		    		<input type = "text" name = "shifoubushuidian" id = "shifoubushuidian" class = "location"/><br><br>
		    		
		    		
		    		<label id= "styleOne" >备注:</label> <!-- 18 -->
		    		
		    		<!-- 备注 -->
		    		<div id = "styleOne1">
		    			<textarea  name = "beizhu" id = "beizhu"   class = "location2" style="width: 710px; height: 100px;"></textarea>
		    		</div>
		    		<!-- <input type = "text" name = "yizhixing" id = "yizhixing"  onkeypress="newline()"  class = "location1" style="width: 710px; height: 160px;" /><br><br> -->
	    		</div>
	    		
	    		
	    		<div id = "yangshi1"></div>
	    		
	    		<div id ="beiandata1">
	    			
	    			
		    		<!-- 联系电话 -->
		    		<label id= "style" >联系电话:</label> <!-- 18 -->
		    		<input type = "text" name = "lianxidianhua" id = "lianxidianhua" class = "location"/><br><br>
		    		
		    		<!-- 内勤电话 -->
		    		<label id= "style" >内勤电话:</label> <!-- 18 -->
		    		<input type = "text" name = "neiqindianhua" id = "neiqindianhua" class = "location"/><br><br>
		    		
		    		
		    		<!-- 供货扣率 -->
		    		<label id= "style" >供货扣率:</label> <!-- 18 -->
		    		<input type = "text" name = "gonghuokoulv" id = "gonghuokoulv" class = "location"/><br><br>
		    		
		    		<!-- 补差扣率 -->
		    		<label id= "style" >补差扣率:</label> <!-- 18 -->
		    		<input type = "text" name = "buchakoulv" id = "buchakoulv" class = "location"/><br><br>
		    		
		    		
		    		<!-- 厂家属性 -->
		    		<label id= "style" >厂家属性:</label> <!-- 18 -->
		    		<!-- <input type = "text" name = "changjiashuxing" id = "changjiashuxing" class = "location"/><br><br> -->
		    		<select name="changjiashuxing" id = "changjiashuxing" class = "location"  >
		    			<option value="wu"></option>
						<option value="大厂家">大厂家</option>
						<option value="代理商">代理商</option>
						<option value="合资">合资</option>
						<option value="普药">普药</option>
						<option value="自营">自营</option>
					</select>
					<br><br>
		    		
		    		<!-- 发货联系人 -->
		    		<label id= "style" >发货联系人:</label> <!-- 18 -->
		    		<input type = "text" name = "fahuolianxiren" id = "fahuolianxiren" class = "location"/><br><br>
		    		
		    		
		    		<!-- 医院ID -->
		    		<label id= "style" >医院ID:</label> <!-- 18 -->
		    		<input type = "text" name = "yiyuanID" id = "yiyuanID" class = "location"/><br><br>
		    		
		    		
		    		
		    		
		    		<!-- 临床维护 -->
		    		<label id= "style" >临床维护:</label> <!-- 18 -->
		    		<!-- <input type = "text" name = "linchuangweihu" id = "linchuangweihu" class = "location"/><br><br> -->
		    		<select name="linchuangweihu" id = "linchuangweihu" class = "location"  >
						<option value="meiyou"></option>
						<option value="红惠">红惠</option>
						<option value="客户">客户</option>
						<option value="无">无</option>
					</select>
					<br><br>
		    		
		    		<!-- 入库库区 -->
		    		<label id= "style" >入库库区:</label> <!-- 18 -->
		    		<!-- <input type = "text" name = "rukukuqu" id = "rukukuqu" class = "location"/><br><br> -->
		    		<select name="rukukuqu" id = "rukukuqu" class = "location"  >
						<option value="meiyou"></option>
						<option value="红惠医药">红惠医药</option>
						<option value="嘉事宏德">嘉事宏德</option>
						<option value="商业供医院">商业供医院</option>
						<option value="万荣亿康">万荣亿康</option>
					</select>
					<br><br>
		    		
		    		<!-- 是否进院 -->
		    		<label id= "style" >是否进院:</label> <!-- 18 -->
		    		<!-- <input type = "text" name = "shifoujinyuan" id = "shifoujinyuan" class = "location"/><br><br> -->
		    		<select name="shifoujinyuan" id = "shifoujinyuan" class = "location"  >
						<option value="meiyou"></option>
						<option value="已进">已进</option>
						<option value="未进">未进</option>
					</select>
					<br><br>
		    		
		    		
		    		
		    		<!-- 保证金 -->
		    		<label id= "style" >保证金:</label> <!-- 18 -->
		    		<input type = "text" name = "baozhengjin" id = "baozhengjin" class = "location"/><br><br>
		    		
		    		
		    		<!-- 发票单位 -->
		    		<label id= "style" >发票单位:</label> <!-- 18 -->
		    		<input type = "text" name = "fapiaodanwei" id = "fapiaodanwei" class = "location"/><br><br>
		    		
		    		
		    		<!-- 利润实现方式 -->
		    		<label id= "style" >利润实现方式:</label> <!-- 18 -->
		    		<input type = "text" name = "lirunshixianfangshi" id = "lirunshixianfangshi" class = "location"/><br><br>
		    		
	    		</div>
	    		
	    		<br><br><br><br><br><br><br><br>
	    		<hr  width="200px" />
	    		
	    		<!-- 利润实现方式 -->
		    		<label id= "style" >采购负责人:</label> <!-- 18 -->
		    		<input type = "text" name = "caigoufuzeren" id = "caigoufuzeren" class = "location"/>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp	
		    		
		    		
		    		<!-- 利润实现方式 -->
		    		<label id= "style" >记录日期:</label> <!-- 18 -->
		    		<input type = "date" name = "jiluruqi" id = "jiluruqi" class = "location"/>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp
		    		
		    		
		    		<!-- 利润实现方式 -->
		    		<label id= "style" >修改日期:</label> <!-- 18 -->
		    		<input type = "text" name = "xiugairiqi" id = "xiugairiqi" class = "location"/><br><br>
		    		
		    		
		    		<!--  业务部经理 -->
		    		<label id= "style" > 业务部经理:</label> <!-- 18 -->
		    		<input type = "text" readonly ="readonly"  name = "caigoujingli" id = "caigoujingli" class = "location" value = "等待审批"/>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
		    		
		    		
		    		<!-- 利润实现方式 -->
		    		<label id= "style" >主管总经理:</label> <!-- 18 -->
		    		<input type = "text" readonly ="readonly"  name = "zhuguanzongjingli" id = "zhuguanzongjingli" class = "location" value= "等待审批"/>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
		    		
		    		
		    		<!-- 利润实现方式 -->
		    		<label id= "style" >采购复核:</label> <!-- 18 -->
		    		<input type = "text"  readonly ="readonly" name = "caigoufuhe" id = "caigoufuhe" class = "location" value = "等待检查"/><br><br>
	    		
	    </form>
	    
	    
	    	
		 
		
		
		
	 </div>
	 
	 
	 
	
</body>

	<script src="${pageContext.request.contextPath }/js/jquery.js"></script>	
    <script src="${pageContext.request.contextPath }/js/pintuer.js"></script>  
   	<!-- 全局js -->
    <script src="js/jquery.min.js?v=2.1.4"></script>
    <script src="js/bootstrap.min.js?v=3.3.6"></script>
    <!-- layer javascript -->
     <script src="${pageContext.request.contextPath }/js/plugins/layer/layer.min.js"></script>
    <!-- 自定义js -->
    <script src="js/content.js?v=1.0.0"></script>
    <script src="js/demo/layer-demo.js"></script>

 
 


 <script type="text/javascript">  
	 

   function importUsers(){
	//异步提交
		$.ajax({
			type:"POST",
			url:"${pageContext.request.contextPath }/initImportC03TableController/censorship.do",
			async : false,
			cache : false, 
			contentType : "application/x-www-form-urlencoded; charset=utf-8", //指定编码为UTF-8
			processData : false, 
			dataType: "text",  //返回值类型为text类型
	        data:$("#f").serialize(),  //根据form表单ID  获取form表单中的所有数据
			success: function(data){
				if(data == "chenggong"){
					alert("送审成功");						
				}else{
					alert("送审失败");
				}
			},
		});
	 }  
	 
	 
	 function  search(){
 		 parent.layer.open({
 			    type: 2,
 			    title: '查询基础药品数据',
 			    shadeClose: true,
 			    shade: 0.8,
 			    area: ['800px', '400px'],
 			    content: 'find.jsp',
 			     end:function(){
 			    	$("#tongyongmingcheng").val(sessionStorage.getItem('tongyongmingcheng'));
 			    	$("#chanpinbianma").val(sessionStorage.getItem('chanpinbianma'));
 			    	$("#shangpinming").val(sessionStorage.getItem('shangpinming'));
 			    	$("#jixing").val(sessionStorage.getItem('jixing'));
 			    	$("#guige").val(sessionStorage.getItem('guige'));
 			    	$("#zhuanhuanbi").val(sessionStorage.getItem('zhuanhuanbi'));
 			    	$("#danwei").val(sessionStorage.getItem('danwei'));
 			    	$("#baocai").val(sessionStorage.getItem('baocai'));
 			    	$("#shengchanchangjia").val(sessionStorage.getItem('shengchanchangjia'));
 			    	$("#zhongbiaojia").val(sessionStorage.getItem('zhongbiaojia'));
 			    	$("#shifoujiyao").val(sessionStorage.getItem('shifoujiyao'));
 			    	$("#shifou47").val(sessionStorage.getItem('shifou47'));
 			    	$("#yizhixing").val(sessionStorage.getItem('yizhixing'));
 			    	$("#shangpinbianhao").val(sessionStorage.getItem('shangpinbianhao'));
 			    	$("#beianbianhao").val(sessionStorage.getItem('beianbianhao'));
 			    	$("#banbenhao").val(sessionStorage.getItem('banbenhao'));
 			    	sessionStorage.clear();
 			    } 
 			    });
 		   return true;
 		}
	 
	 
	 
	  
	 
	 
	/*  function newline(){
	     var taVal = document.getElementById('beizhu').value;
	     if(taVal != null && taVal.length > 0){
	         var len = Number(taVal.length);
	         if(len%20 == 0) {
	             document.getElementById('beizhu').value = document.getElementById('beizhu').value + "\n";
	         }
	     }
	 }
	  */
	 
	 
	 
	 
	 
	    //提交表单的事件监听
	    f.onsubmit = function (){
	    	var inputStart=$("#location").val();
	  	    var inputStorp=$("#storpid").val();
	  	    
	  	    //首先判断开始值是否为空，为空直接提示
	  	    //判断
	  	    if(inputStart != ""){
	  	    //去掉指定字符
		  	  	var inputStart1=inputStart.replace("-","");
		  	  	var inputStart2=inputStart1.replace("-","");
		  	  	//判断最早查询的值
		  	  	//再判断结束时间为不为空，如果不为空，获取，为空 不获取
		  	  	if(inputStorp != ""){
			  	  	var inputStorp1=inputStorp.replace("-","");
			  	  	var inputStorp2=inputStorp1.replace("-","");
			  	  	
			  		//开始时间大于结束时间 则提示
			  	  	if(inputStart > inputStorp){
			  	  		alert("查询开始时间不能大于结束时间！");
			  	  		return false;
			  	  	}
		  	  	}
	  	    }else{
	  	    	alert("最少需输入开始时间! 按时间查询");
	  	    	return false;
	  	    }
	    }
	 </script>
</html>