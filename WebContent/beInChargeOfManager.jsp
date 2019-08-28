<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>H+ 后台主题UI框架 - Bootstrap Table</title>
    <link rel="shortcut icon" href="favicon.ico"> <link href="${pageContext.request.contextPath }/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/css/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/css/animate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/css/style.css?v=4.1.0" rel="stylesheet">


 
    
    
 <style type="text/css">
 	#exampleTableToolbar {
 		width=3000px;
 	}
 
 </style>

</head>
<body class="gray-bg">
	<div class="wrapper wrapper-content animated fadeInRight">
	    <div class="ibox float-e-margins">
            <div class="ibox-content">
             <!--  <div class="row row-lg"> -->
                
				 <!-- <div class="col-sm-12"> -->
                        <!-- Example Toolbar -->
                        <div class="example-wrap">
                            <h4 class="example-title">采购经理审批</h4>
                                                        <div class="example">
                            
                                <div class="btn-group hidden-xs" id="exampleToolbar" role="group" >
                                
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-plus" aria-hidden="true"></i>
                                    </button>
                                    
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-heart" aria-hidden="true"></i>
                                    </button>
                                    
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="glyphicon glyphicon-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                                
                                
                                <table id="exampleTableToolbar" data-mobile-responsive="true" data-show-columns="true">
                                    <thead>
                                        <tr>
					                        <th data-field="tongyongmingcheng" style = "width=100px;">通用名称</th>
											<th data-field="chanpinbianma">产品编码</th>
											<th data-field="shangpinming">商品名</th>
											<th data-field="jixing">剂型</th>
											<th data-field="guige">规格</th>
											<th data-field="zhuanhuanbi">转换比</th>
											<th data-field="danwei">单位</th>
											<th data-field="baocai">包材</th>
											<th data-field="shengchanchangjia">生产厂家</th>
											<th data-field="zhongbiaojia">中标价</th>
											<th data-field="shifoujiyao">是否基药</th>
											<th data-field="shifou47">是否4+7</th>
											<th data-field="yizhixing">一致性</th>
											<th data-field="beianbianhao">备案编号</th>
											<th data-field="shangpinbianhao">商品编号</th>
											<th data-field="banbenhao">版本号</th>
											<th data-field="lianxiren">联系人</th>
											<th data-field="neiqin">内勤</th>
											<th data-field="gonghuodanjia">供货单价</th>
											<th data-field="fukuanfangshi">付款方式</th>
											<th data-field="buchazhouqi">补差周期</th>
											<th data-field="buchadanjia">补差单价</th>
											<th data-field="baozhuangshuliang">包装数量</th>
											<th data-field="jinhuoqudao">进货渠道</th>
											<th data-field="yiyuan">医院</th>
											<th data-field="dnagqianzhuangtai">当前状态</th>
											<th data-field="pinzhongtanpanren">品种谈判人</th>
											<th data-field="honghuiID">红惠ID</th>
											<th data-field="xieyizhouqi">协议周期</th>
											<th data-field="nianrenwuliang">年任务量</th>
											<th data-field="fapiaozhonglei">发票种类</th>
											<th data-field="shifoubushuidian">是否补税点</th>
											<th data-field="beizhu">备注</th>
											<th data-field="lianxidianhua">联系电话</th>
											<th data-field="neiqindianhua">内勤电话 </th>
											<th data-field="gonghuokoulv">供货扣率</th>
											<th data-field="buchakoulv">补差扣率</th>
											<th data-field="changjiashuxing">厂家属性</th>
											<th data-field="fahuolianxiren">发货联系人</th>
											<th data-field="yiyuanID">医院ID</th>
											<th data-field="linchuangweihu">临床维护</th>
											<th data-field="rukukuqu">入库库区 </th>
											<th data-field="shifoujinyuan">是否进院 </th>
											<th data-field="baozhengjin">保证金</th>
											<th data-field="fapiaodanwei">发票单位</th>
											<th data-field="lirunshixianfangshi">利润实现方式</th>
											<th data-field="caigoufuzeren">采购负责人</th>
											<th data-field="jiluruqi">记录日期</th>
											<th data-field="xiugairiqi">修改日期</th>
											<th data-field="caigoujingli">业务部经理</th>
											<th data-field="zhuguanzongjingli">主管总经理</th>
											<th data-field="caigoufuhe">采购复核</th>
											<th data-field="code">审批流状态</th>
											<th data-field="id1">ID编码</th>
                                        </tr>
                                    </thead>
                                    
                                    <c:forEach items="${list}" var="usercg" varStatus="st">
    	 								<tr>
    	 								<td>${usercg.tongyongmingcheng}</td>
										<td>${usercg.chanpinbianma}</td>
										<td>${usercg.shangpinming}</td>
										<td>${usercg.jixing}</td>
										<td>${usercg.guige}</td>
										<td>${usercg.zhuanhuanbi}</td>
										<td>${usercg.danwei}</td>
										<td>${usercg.baocai}</td>
										<td>${usercg.shengchanchangjia}</td>
										<td>${usercg.zhongbiaojia}</td>
										<td>${usercg.shifoujiyao}</td>
										<td>${usercg.shifou47}</td>
										<td>${usercg.yizhixing}</td>
										<td>${usercg.beianbianhao}</td>
										<td>${usercg.shangpinbianhao}</td>
										<td>${usercg.banbenhao}</td>
										<td>${usercg.lianxiren}</td>
										<td>${usercg.neiqin}</td>
										<td>${usercg.gonghuodanjia}</td>
										<td>${usercg.fukuanfangshi}</td>
										<td>${usercg.buchazhouqi}</td>
										<td>${usercg.buchadanjia}</td>
										<td>${usercg.baozhuangshuliang}</td>
										<td>${usercg.jinhuoqudao}</td>
										<td>${usercg.yiyuan}</td>
										<td>${usercg.dnagqianzhuangtai}</td>
										<td>${usercg.pinzhongtanpanren}</td>
										<td>${usercg.honghuiID}</td>
										<td>${usercg.xieyizhouqi}</td>
										<td>${usercg.nianrenwuliang}</td>
										<td>${usercg.fapiaozhonglei}</td>
										<td>${usercg.shifoubushuidian}</td>
										<td>${usercg.beizhu}</td>
										<td>${usercg.lianxidianhua}</td>
										<td>${usercg.neiqindianhua}</td>
										<td>${usercg.gonghuokoulv}</td>
										<td>${usercg.buchakoulv}</td>
										<td>${usercg.changjiashuxing}</td>
										<td>${usercg.fahuolianxiren}</td>
										<td>${usercg.yiyuanID}</td>
										<td>${usercg.linchuangweihu}</td>
										<td>${usercg.rukukuqu}</td>
										<td>${usercg.shifoujinyuan}</td>
										<td>${usercg.baozhengjin}</td>
										<td>${usercg.fapiaodanwei}</td>
										<td>${usercg.lirunshixianfangshi}</td>
										<td>${usercg.caigoufuzeren}</td>
										<td>${usercg.jiluruqi}</td>
										<td>${usercg.xiugairiqi}</td>
										<td>${usercg.caigoujingli}</td>
										<td>${usercg.zhuguanzongjingli}</td>
										<td>${usercg.caigoufuhe}</td>
										<td>${usercg.code}</td>
										<td>${usercg.id}</td>
                                    	</tr>
                                    </c:forEach>
                                </table>
                            </div>

                        </div>
                        <!-- End Example Toolbar -->
                    <!-- </div> -->
               <!-- </div> -->
             </div>
           </div>
        </div>
        
        
        <!-- 全局js -->
    <script src="${pageContext.request.contextPath }/js/jquery.min.js?v=2.1.4"></script>
    <script src="${pageContext.request.contextPath }/js/bootstrap.min.js?v=3.3.6"></script>
    <!-- 自定义js -->
    <script src="${pageContext.request.contextPath }/js/content.js?v=1.0.0"></script>
    <!-- Bootstrap table -->
    <script src="${pageContext.request.contextPath }/js/plugins/bootstrap-table/bootstrap-table.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/plugins/bootstrap-table/bootstrap-table-mobile.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/plugins/bootstrap-table/locale/bootstrap-table-zh-CN.min.js"></script>
    <!-- Peity -->
    <script src="${pageContext.request.contextPath }/js/demo/bootstrap-table-demo.js"></script>
    
    <script type="text/javascript">
    
    
    
    function  search(){
		 parent.layer.open({
			    type: 2,
			    title: '查询基础药品数据',
			    shadeClose: true,
			    shade: 0.8,
			    area: ['1400px', '760px'],
			    content: 'beInChargeManagerParticular.jsp'
			     /* end:function(){
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
			    }  */
			    });
		   return true;
		}
    
    
    
    
    $("#exampleTableToolbar tr").click( function() {//给每行绑定了一个点击事件
        var td = $( this ).find( "td" );//this指向了当前点击的行，通过find我们获得了该行所有的td对象
         /* var tongyongmingcheng = td.eq(1).html();  *///通过eq可以得到具体的某个td对象，从而得到相应的数据
        search()
        var tongyongmingcheng = td.eq(0).html();
        sessionStorage.setItem('tongyongmingcheng',tongyongmingcheng); 
        var chanpinbianma = td.eq(1).html(); 
        sessionStorage.setItem('chanpinbianma',chanpinbianma);  
        var shangpinming = td.eq(2).html(); 
        sessionStorage.setItem('shangpinming',shangpinming);  
        var jixing = td.eq(3).html(); 
        sessionStorage.setItem('jixing',jixing);  
        var guige = td.eq(4).html(); 
        sessionStorage.setItem('guige',guige);  
        var  zhuanhuanbi= td.eq(5).html(); 
        sessionStorage.setItem('zhuanhuanbi',zhuanhuanbi);  
        var danwei = td.eq(6).html(); 
        sessionStorage.setItem('danwei',danwei);  
        var  baocai= td.eq(7).html(); 
        sessionStorage.setItem('baocai',baocai);  
        var shengchanchangjia = td.eq(8).html(); 
        sessionStorage.setItem('shengchanchangjia',shengchanchangjia);  
        var zhongbiaojia = td.eq(9).html(); 
        sessionStorage.setItem('zhongbiaojia',zhongbiaojia);  
        var shifoujiyao = td.eq(10).html(); 
        sessionStorage.setItem('shifoujiyao',shifoujiyao);  
        var shifou47 = td.eq(11).html(); 
        sessionStorage.setItem('shifou47',shifou47);  
        var  yizhixing = td.eq(12).html(); 
        sessionStorage.setItem('yizhixing',yizhixing);  
        var beianbianhao = td.eq(13).html(); 
        sessionStorage.setItem('beianbianhao',beianbianhao);  
        var shangpinbianhao  = td.eq(14).html(); 
        sessionStorage.setItem('shangpinbianhao',shangpinbianhao);  
        var banbenhao = td.eq(15).html(); 
        sessionStorage.setItem('banbenhao',banbenhao);  
        var lianxiren = td.eq(16).html(); 
        sessionStorage.setItem('lianxiren',lianxiren);  
        var neiqin = td.eq(17).html(); 
        sessionStorage.setItem('neiqin',neiqin);  
        var gonghuodanjia = td.eq(18).html(); 
        sessionStorage.setItem('gonghuodanjia',gonghuodanjia);  
        var fukuanfangshi = td.eq(19).html(); 
        sessionStorage.setItem('fukuanfangshi',fukuanfangshi);  
        var  buchazhouqi= td.eq(20).html(); 
        sessionStorage.setItem('buchazhouqi',buchazhouqi);  
        var buchadanjia = td.eq(21).html(); 
        sessionStorage.setItem('buchadanjia',buchadanjia);  
        var baozhuangshuliang  = td.eq(22).html(); 
        sessionStorage.setItem('baozhuangshuliang',baozhuangshuliang);  
        var  jinhuoqudao= td.eq(23).html(); 
        sessionStorage.setItem('jinhuoqudao',jinhuoqudao);  
        var yiyuan = td.eq(24).html(); 
        sessionStorage.setItem('yiyuan',yiyuan);  
        var  dnagqianzhuangtai = td.eq(25).html(); 
        sessionStorage.setItem('dnagqianzhuangtai',dnagqianzhuangtai);  
        var pinzhongtanpanren = td.eq(26).html(); 
        sessionStorage.setItem('pinzhongtanpanren',pinzhongtanpanren);  
        var honghuiID  = td.eq(27).html(); 
        sessionStorage.setItem('honghuiID',honghuiID);  
        var xieyizhouqi = td.eq(28).html(); 
        sessionStorage.setItem('xieyizhouqi',xieyizhouqi);  
        var nianrenwuliang = td.eq(29).html(); 
        sessionStorage.setItem('nianrenwuliang',nianrenwuliang);  
        var  fapiaozhonglei= td.eq(30).html(); 
        sessionStorage.setItem('fapiaozhonglei',fapiaozhonglei);  
        var shifoubushuidian = td.eq(31).html(); 
        sessionStorage.setItem('shifoubushuidian',shifoubushuidian);  
        var beizhu = td.eq(32).html(); 
        sessionStorage.setItem('beizhu',beizhu);  
        var lianxidianhua = td.eq(33).html(); 
        sessionStorage.setItem('lianxidianhua',lianxidianhua);  
        var  neiqindianhua= td.eq(34).html(); 
        sessionStorage.setItem('neiqindianhua',neiqindianhua);  
        var gonghuokoulv = td.eq(35).html(); 
        sessionStorage.setItem('gonghuokoulv',gonghuokoulv);  
        var buchakoulv = td.eq(36).html(); 
        sessionStorage.setItem('buchakoulv',buchakoulv);  
        var  changjiashuxing= td.eq(37).html(); 
        sessionStorage.setItem('changjiashuxing',changjiashuxing);  
        var fahuolianxiren = td.eq(38).html(); 
        sessionStorage.setItem('fahuolianxiren',fahuolianxiren);  
        var  yiyuanID= td.eq(39).html(); 
        sessionStorage.setItem('yiyuanID',yiyuanID);  
        var linchuangweihu = td.eq(40).html(); 
        sessionStorage.setItem('linchuangweihu',linchuangweihu);  
        var rukukuqu = td.eq(41).html(); 
        sessionStorage.setItem('rukukuqu',rukukuqu);  
        var shifoujinyuan = td.eq(42).html(); 
        sessionStorage.setItem('shifoujinyuan',shifoujinyuan);  
        var baozhengjin = td.eq(43).html(); 
        sessionStorage.setItem('baozhengjin',baozhengjin);  
        var fapiaodanwei = td.eq(44).html(); 
        sessionStorage.setItem('fapiaodanwei',fapiaodanwei);  
        var lirunshixianfangshi = td.eq(45).html(); 
        sessionStorage.setItem('lirunshixianfangshi',lirunshixianfangshi);  
        var caigoufuzeren  = td.eq(46).html(); 
        sessionStorage.setItem('caigoufuzeren',caigoufuzeren);  
        var jiluruqi = td.eq(47).html(); 
        sessionStorage.setItem('jiluruqi',jiluruqi);  
        var xiugairiqi = td.eq(48).html(); 
        sessionStorage.setItem('xiugairiqi',xiugairiqi);  
        var  caigoujingli= td.eq(49).html(); 
        sessionStorage.setItem('caigoujingli',caigoujingli);  
        var zhuguanzongjingli = td.eq(50).html(); 
        sessionStorage.setItem('zhuguanzongjingli',zhuguanzongjingli);  
        var caigoufuhe  = td.eq(51).html(); 
        sessionStorage.setItem('caigoufuhe',caigoufuhe);  
        var code  = td.eq(52).html(); 
        sessionStorage.setItem('code',code);  
        var purchasingManagerCode = td.eq(53).html(); 
        sessionStorage.setItem('purchasingManagerCode',purchasingManagerCode);  
        var operationManagerCode = td.eq(54).html(); 
        sessionStorage.setItem('operationManagerCode',operationManagerCode);  
        var reexamineCode = td.eq(55).html(); 
        sessionStorage.setItem('reexamineCode',reexamineCode);  
        var purchasingManagerID = td.eq(56).html(); 
        sessionStorage.setItem('purchasingManagerID',purchasingManagerID);  
        var operationManagerID = td.eq(57).html(); 
        sessionStorage.setItem('operationManagerID',operationManagerID);  
        var  reexamineID= td.eq(58).html(); 
        sessionStorage.setItem('reexamineID',reexamineID);  
        var  id= td.eq(59).html(); 
        sessionStorage.setItem('id',id);  

/*         var chanpinbianma = td.eq(0).html();
        sessionStorage.setItem('chanpinbianma',chanpinbianma); 
        var shangpinming = td.eq(2).html();
        sessionStorage.setItem('shangpinming',shangpinming); 
        var jixing = td.eq(3).html();
        sessionStorage.setItem('jixing',jixing); 
        var guige  = td.eq(4).html();
        sessionStorage.setItem('guige',guige); 
        var zhuanhuanbi = td.eq(5).html();
        sessionStorage.setItem('zhuanhuanbi',zhuanhuanbi); 
        var danwei = td.eq(6).html();
        sessionStorage.setItem('danwei',danwei); 
        var baocai = td.eq(7).html();
        sessionStorage.setItem('baocai',baocai); 
        var  shengchanchangjia = td.eq(9).html();
        sessionStorage.setItem('shengchanchangjia',shengchanchangjia); 
        var zhongbiaojia = td.eq(14).html();
        sessionStorage.setItem('zhongbiaojia',zhongbiaojia); 
        var shifoujiyao = td.eq(15).html();
        sessionStorage.setItem('shifoujiyao',shifoujiyao); 
        var shifou47 = td.eq(16).html();
        sessionStorage.setItem('shifou47',shifou47); 
        var yizhixing = td.eq(18).html();
        sessionStorage.setItem('yizhixing',yizhixing); 
         sessionStorage.setItem('shangpinbianhao',getData()); 
         sessionStorage.setItem('beianbianhao',getDataRC());
         var banbenhao = td.eq(20).html();
         sessionStorage.setItem('banbenhao',banbenhao); */
         
      //关闭当前窗口
        /*  var index = parent.layer.getFrameIndex(window.name);
         parent.layer.close(index); */
         
    });

    
    </script>
        
</body>
</html>