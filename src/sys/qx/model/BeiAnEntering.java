package sys.qx.model;

public class BeiAnEntering {
	
	private int id;
	private String tongyongmingcheng;//request.getParameter("tongyongmingcheng");//通用名称
	private String chanpinbianma;//request.getParameter("chanpinbianma"); //产品编码
	private String shangpinming;//request.getParameter("shangpinming");//商品名
	private String jixing;//request.getParameter("jixing");//剂型
	private String guige;//request.getParameter("guige");//规格
	private String zhuanhuanbi;//request.getParameter("zhuanhuanbi");//转换比:</l
	private String danwei;//request.getParameter("danwei");//单位
	private String baocai;//request.getParameter("baocai");//包材
	private String shengchanchangjia;//request.getParameter("shengchanchangjia");//生产厂家
	private String zhongbiaojia;//request.getParameter("zhongbiaojia");//中标价
	private String shifoujiyao;//request.getParameter("shifoujiyao");//是否基药
	private String shifou47;//request.getParameter("shifou47");//是否4+7
	private String yizhixing;//request.getParameter("yizhixing");//一致性
	private String beianbianhao;//request.getParameter("beianbianhao");//备案编号
	private String shangpinbianhao;//request.getParameter("shangpinbianhao");//商品编号
	private String banbenhao;//request.getParameter("banbenhao");//>版本号:
	private String lianxiren;//request.getParameter("lianxiren");//联系人
	private String neiqin;//request.getParameter("neiqin");//内勤:<
	private String gonghuodanjia;//request.getParameter("gonghuodanjia");//供货单价
	private String fukuanfangshi;//request.getParameter("fukuanfangshi");//付款方式:
	private String buchazhouqi;//request.getParameter("buchazhouqi");//补差周期
	private String buchadanjia;//request.getParameter("buchadanjia");//>补差单价
	private String baozhuangshuliang;//request.getParameter("baozhuangshuliang");//包装数量:
	private String jinhuoqudao;//request.getParameter("jinhuoqudao");//>进货渠道
	private String yiyuan;//request.getParameter("yiyuan");//医院
	private String dnagqianzhuangtai;//request.getParameter("dnagqianzhuangtai");//当前状态:
	private String pinzhongtanpanren;//request.getParameter("pinzhongtanpanren");////>品种谈判人:<
	private String honghuiID;//request.getParameter("honghuiID");//" >红惠ID:</label
	private String xieyizhouqi;//request.getParameter("xieyizhouqi");//协议周期:
	private String nianrenwuliang;//request.getParameter("nianrenwuliang");//年任务量
	private String fapiaozhonglei;//request.getParameter("fapiaozhonglei");//>发票种类
	private String shifoubushuidian;//request.getParameter("shifoubushuidian");//是否补税点:
	private String beizhu;//request.getParameter("beizhu");//备注 -
	private String lianxidianhua;//request.getParameter("lianxidianhua");//联系电话 
	private String neiqindianhua;//request.getParameter("neiqindianhua");// 内勤电话 -
	private String gonghuokoulv;//request.getParameter("gonghuokoulv");//供货扣率
	private String buchakoulv;//request.getParameter("buchakoulv");//补差扣率
	private String changjiashuxing;//request.getParameter("changjiashuxing");//厂家属性
	private String fahuolianxiren;//request.getParameter("fahuolianxiren");//发货联系人
	private String yiyuanID;//request.getParameter("yiyuanID");//医院ID
	private String linchuangweihu;//request.getParameter("linchuangweihu");// 临床维护 -
	private String rukukuqu;//request.getParameter("rukukuqu");// 入库库区 
	private String shifoujinyuan;//request.getParameter("shifoujinyuan");//是否进院 
	private String baozhengjin;//request.getParameter("baozhengjin");//保证金:
	private String fapiaodanwei;//request.getParameter("fapiaodanwei");//发票单位:</l
	private String lirunshixianfangshi;//request.getParameter("lirunshixianfangshi");//利润实现方式
	private String caigoufuzeren;//request.getParameter("caigoufuzeren");//采购负责人
	private String jiluruqi;//request.getParameter("jiluruqi");//记录日期:<
	private String xiugairiqi;//request.getParameter("xiugairiqi");//>修改日期:
	private String caigoujingli;//request.getParameter("caigoujingli");// 业务部经理:
	private String zhuguanzongjingli;//request.getParameter("zhuguanzongjingli");//主管总经理:
	private String caigoufuhe;//request.getParameter("caigoufuhe");//采购复核
	private String code;                  //审批流状态  1：信息,2,3,4
	private String purchasingManagerCode; //采购经理审批状态  通过1   未通过 0
	private String operationManagerCode;//业务经理审批状态      通过1   未通过 0
	private String reexamineCode; //复核员  复核状态                  通过1   未通过 0
	private String purchasingManagerID; //经理外键
	private String operationManagerID;//业务经理外键
	private String reexamineID;//复核员外键
	
	
	
	
	
	
	public String getPurchasingManagerID() {
		return purchasingManagerID;
	}
	public void setPurchasingManagerID(String purchasingManagerID) {
		this.purchasingManagerID = purchasingManagerID;
	}
	public String getOperationManagerID() {
		return operationManagerID;
	}
	public void setOperationManagerID(String operationManagerID) {
		this.operationManagerID = operationManagerID;
	}
	public String getReexamineID() {
		return reexamineID;
	}
	public void setReexamineID(String reexamineID) {
		this.reexamineID = reexamineID;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getPurchasingManagerCode() {
		return purchasingManagerCode;
	}
	public void setPurchasingManagerCode(String purchasingManagerCode) {
		this.purchasingManagerCode = purchasingManagerCode;
	}
	public String getOperationManagerCode() {
		return operationManagerCode;
	}
	public void setOperationManagerCode(String operationManagerCode) {
		this.operationManagerCode = operationManagerCode;
	}
	public String getReexamineCode() {
		return reexamineCode;
	}
	public void setReexamineCode(String reexamineCode) {
		this.reexamineCode = reexamineCode;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTongyongmingcheng() {
		return tongyongmingcheng;
	}
	public void setTongyongmingcheng(String tongyongmingcheng) {
		this.tongyongmingcheng = tongyongmingcheng;
	}
	public String getChanpinbianma() {
		return chanpinbianma;
	}
	public void setChanpinbianma(String chanpinbianma) {
		this.chanpinbianma = chanpinbianma;
	}
	public String getShangpinming() {
		return shangpinming;
	}
	public void setShangpinming(String shangpinming) {
		this.shangpinming = shangpinming;
	}
	public String getJixing() {
		return jixing;
	}
	public void setJixing(String jixing) {
		this.jixing = jixing;
	}
	public String getGuige() {
		return guige;
	}
	public void setGuige(String guige) {
		this.guige = guige;
	}
	public String getZhuanhuanbi() {
		return zhuanhuanbi;
	}
	public void setZhuanhuanbi(String zhuanhuanbi) {
		this.zhuanhuanbi = zhuanhuanbi;
	}
	public String getDanwei() {
		return danwei;
	}
	public void setDanwei(String danwei) {
		this.danwei = danwei;
	}
	public String getBaocai() {
		return baocai;
	}
	public void setBaocai(String baocai) {
		this.baocai = baocai;
	}
	public String getShengchanchangjia() {
		return shengchanchangjia;
	}
	public void setShengchanchangjia(String shengchanchangjia) {
		this.shengchanchangjia = shengchanchangjia;
	}
	public String getZhongbiaojia() {
		return zhongbiaojia;
	}
	public void setZhongbiaojia(String zhongbiaojia) {
		this.zhongbiaojia = zhongbiaojia;
	}
	public String getShifoujiyao() {
		return shifoujiyao;
	}
	public void setShifoujiyao(String shifoujiyao) {
		this.shifoujiyao = shifoujiyao;
	}
	public String getShifou47() {
		return shifou47;
	}
	public void setShifou47(String shifou47) {
		this.shifou47 = shifou47;
	}
	public String getYizhixing() {
		return yizhixing;
	}
	public void setYizhixing(String yizhixing) {
		this.yizhixing = yizhixing;
	}
	public String getBeianbianhao() {
		return beianbianhao;
	}
	public void setBeianbianhao(String beianbianhao) {
		this.beianbianhao = beianbianhao;
	}
	public String getShangpinbianhao() {
		return shangpinbianhao;
	}
	public void setShangpinbianhao(String shangpinbianhao) {
		this.shangpinbianhao = shangpinbianhao;
	}
	public String getBanbenhao() {
		return banbenhao;
	}
	public void setBanbenhao(String banbenhao) {
		this.banbenhao = banbenhao;
	}
	public String getLianxiren() {
		return lianxiren;
	}
	public void setLianxiren(String lianxiren) {
		this.lianxiren = lianxiren;
	}
	public String getNeiqin() {
		return neiqin;
	}
	public void setNeiqin(String neiqin) {
		this.neiqin = neiqin;
	}
	public String getGonghuodanjia() {
		return gonghuodanjia;
	}
	public void setGonghuodanjia(String gonghuodanjia) {
		this.gonghuodanjia = gonghuodanjia;
	}
	public String getFukuanfangshi() {
		return fukuanfangshi;
	}
	public void setFukuanfangshi(String fukuanfangshi) {
		this.fukuanfangshi = fukuanfangshi;
	}
	public String getBuchazhouqi() {
		return buchazhouqi;
	}
	public void setBuchazhouqi(String buchazhouqi) {
		this.buchazhouqi = buchazhouqi;
	}
	public String getBuchadanjia() {
		return buchadanjia;
	}
	public void setBuchadanjia(String buchadanjia) {
		this.buchadanjia = buchadanjia;
	}
	public String getBaozhuangshuliang() {
		return baozhuangshuliang;
	}
	public void setBaozhuangshuliang(String baozhuangshuliang) {
		this.baozhuangshuliang = baozhuangshuliang;
	}
	public String getJinhuoqudao() {
		return jinhuoqudao;
	}
	public void setJinhuoqudao(String jinhuoqudao) {
		this.jinhuoqudao = jinhuoqudao;
	}
	public String getYiyuan() {
		return yiyuan;
	}
	public void setYiyuan(String yiyuan) {
		this.yiyuan = yiyuan;
	}
	public String getDnagqianzhuangtai() {
		return dnagqianzhuangtai;
	}
	public void setDnagqianzhuangtai(String dnagqianzhuangtai) {
		this.dnagqianzhuangtai = dnagqianzhuangtai;
	}
	public String getPinzhongtanpanren() {
		return pinzhongtanpanren;
	}
	public void setPinzhongtanpanren(String pinzhongtanpanren) {
		this.pinzhongtanpanren = pinzhongtanpanren;
	}
	public String getHonghuiID() {
		return honghuiID;
	}
	public void setHonghuiID(String honghuiID) {
		this.honghuiID = honghuiID;
	}
	public String getXieyizhouqi() {
		return xieyizhouqi;
	}
	public void setXieyizhouqi(String xieyizhouqi) {
		this.xieyizhouqi = xieyizhouqi;
	}
	public String getNianrenwuliang() {
		return nianrenwuliang;
	}
	public void setNianrenwuliang(String nianrenwuliang) {
		this.nianrenwuliang = nianrenwuliang;
	}
	public String getFapiaozhonglei() {
		return fapiaozhonglei;
	}
	public void setFapiaozhonglei(String fapiaozhonglei) {
		this.fapiaozhonglei = fapiaozhonglei;
	}
	public String getShifoubushuidian() {
		return shifoubushuidian;
	}
	public void setShifoubushuidian(String shifoubushuidian) {
		this.shifoubushuidian = shifoubushuidian;
	}
	public String getBeizhu() {
		return beizhu;
	}
	public void setBeizhu(String beizhu) {
		this.beizhu = beizhu;
	}
	public String getLianxidianhua() {
		return lianxidianhua;
	}
	public void setLianxidianhua(String lianxidianhua) {
		this.lianxidianhua = lianxidianhua;
	}
	public String getNeiqindianhua() {
		return neiqindianhua;
	}
	public void setNeiqindianhua(String neiqindianhua) {
		this.neiqindianhua = neiqindianhua;
	}
	public String getGonghuokoulv() {
		return gonghuokoulv;
	}
	public void setGonghuokoulv(String gonghuokoulv) {
		this.gonghuokoulv = gonghuokoulv;
	}
	public String getBuchakoulv() {
		return buchakoulv;
	}
	public void setBuchakoulv(String buchakoulv) {
		this.buchakoulv = buchakoulv;
	}
	public String getChangjiashuxing() {
		return changjiashuxing;
	}
	public void setChangjiashuxing(String changjiashuxing) {
		this.changjiashuxing = changjiashuxing;
	}
	public String getFahuolianxiren() {
		return fahuolianxiren;
	}
	public void setFahuolianxiren(String fahuolianxiren) {
		this.fahuolianxiren = fahuolianxiren;
	}
	public String getYiyuanID() {
		return yiyuanID;
	}
	public void setYiyuanID(String yiyuanID) {
		this.yiyuanID = yiyuanID;
	}
	public String getLinchuangweihu() {
		return linchuangweihu;
	}
	public void setLinchuangweihu(String linchuangweihu) {
		this.linchuangweihu = linchuangweihu;
	}
	public String getRukukuqu() {
		return rukukuqu;
	}
	public void setRukukuqu(String rukukuqu) {
		this.rukukuqu = rukukuqu;
	}
	public String getShifoujinyuan() {
		return shifoujinyuan;
	}
	public void setShifoujinyuan(String shifoujinyuan) {
		this.shifoujinyuan = shifoujinyuan;
	}
	public String getBaozhengjin() {
		return baozhengjin;
	}
	public void setBaozhengjin(String baozhengjin) {
		this.baozhengjin = baozhengjin;
	}
	public String getFapiaodanwei() {
		return fapiaodanwei;
	}
	public void setFapiaodanwei(String fapiaodanwei) {
		this.fapiaodanwei = fapiaodanwei;
	}
	public String getLirunshixianfangshi() {
		return lirunshixianfangshi;
	}
	public void setLirunshixianfangshi(String lirunshixianfangshi) {
		this.lirunshixianfangshi = lirunshixianfangshi;
	}
	public String getCaigoufuzeren() {
		return caigoufuzeren;
	}
	public void setCaigoufuzeren(String caigoufuzeren) {
		this.caigoufuzeren = caigoufuzeren;
	}
	public String getJiluruqi() {
		return jiluruqi;
	}
	public void setJiluruqi(String jiluruqi) {
		this.jiluruqi = jiluruqi;
	}
	public String getXiugairiqi() {
		return xiugairiqi;
	}
	public void setXiugairiqi(String xiugairiqi) {
		this.xiugairiqi = xiugairiqi;
	}
	public String getCaigoujingli() {
		return caigoujingli;
	}
	public void setCaigoujingli(String caigoujingli) {
		this.caigoujingli = caigoujingli;
	}
	public String getZhuguanzongjingli() {
		return zhuguanzongjingli;
	}
	public void setZhuguanzongjingli(String zhuguanzongjingli) {
		this.zhuguanzongjingli = zhuguanzongjingli;
	}
	public String getCaigoufuhe() {
		return caigoufuhe;
	}
	public void setCaigoufuhe(String caigoufuhe) {
		this.caigoufuhe = caigoufuhe;
	}
	
	
	@Override
	public String toString() {
		return "BeiAnEntering [id=" + id + ", tongyongmingcheng=" + tongyongmingcheng + ", chanpinbianma="
				+ chanpinbianma + ", shangpinming=" + shangpinming + ", jixing=" + jixing + ", guige=" + guige
				+ ", zhuanhuanbi=" + zhuanhuanbi + ", danwei=" + danwei + ", baocai=" + baocai + ", shengchanchangjia="
				+ shengchanchangjia + ", zhongbiaojia=" + zhongbiaojia + ", shifoujiyao=" + shifoujiyao + ", shifou47="
				+ shifou47 + ", yizhixing=" + yizhixing + ", beianbianhao=" + beianbianhao + ", shangpinbianhao="
				+ shangpinbianhao + ", banbenhao=" + banbenhao + ", lianxiren=" + lianxiren + ", neiqin=" + neiqin
				+ ", gonghuodanjia=" + gonghuodanjia + ", fukuanfangshi=" + fukuanfangshi + ", buchazhouqi="
				+ buchazhouqi + ", buchadanjia=" + buchadanjia + ", baozhuangshuliang=" + baozhuangshuliang
				+ ", jinhuoqudao=" + jinhuoqudao + ", yiyuan=" + yiyuan + ", dnagqianzhuangtai=" + dnagqianzhuangtai
				+ ", pinzhongtanpanren=" + pinzhongtanpanren + ", honghuiID=" + honghuiID + ", xieyizhouqi="
				+ xieyizhouqi + ", nianrenwuliang=" + nianrenwuliang + ", fapiaozhonglei=" + fapiaozhonglei
				+ ", shifoubushuidian=" + shifoubushuidian + ", beizhu=" + beizhu + ", lianxidianhua=" + lianxidianhua
				+ ", neiqindianhua=" + neiqindianhua + ", gonghuokoulv=" + gonghuokoulv + ", buchakoulv=" + buchakoulv
				+ ", changjiashuxing=" + changjiashuxing + ", fahuolianxiren=" + fahuolianxiren + ", yiyuanID="
				+ yiyuanID + ", linchuangweihu=" + linchuangweihu + ", rukukuqu=" + rukukuqu + ", shifoujinyuan="
				+ shifoujinyuan + ", baozhengjin=" + baozhengjin + ", fapiaodanwei=" + fapiaodanwei
				+ ", lirunshixianfangshi=" + lirunshixianfangshi + ", caigoufuzeren=" + caigoufuzeren + ", jiluruqi="
				+ jiluruqi + ", xiugairiqi=" + xiugairiqi + ", caigoujingli=" + caigoujingli + ", zhuguanzongjingli="
				+ zhuguanzongjingli + ", caigoufuhe=" + caigoufuhe + ", code=" + code + ", purchasingManagerCode="
				+ purchasingManagerCode + ", operationManagerCode=" + operationManagerCode + ", reexamineCode="
				+ reexamineCode + ", purchasingManagerID=" + purchasingManagerID + ", operationManagerID="
				+ operationManagerID + ", reexamineID=" + reexamineID + "]";
	}
}
