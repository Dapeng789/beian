package sys.qx.model;

public class BeiAnJiChuShuJuBean {
	
	private   int   id ;
	
	//产品ID	
	private  String  chanPiID;
	//产品名称	
	private String shangPinMingCheng;
	//商品名	
	private String shangPinMing;
	//剂型	
	private String jiXing;
	//规格	
	private String guiGe;
	//转换比	
	private String zhuanHuanBil;
	//单位	
	private String danWei;
	//包材	
	private String baoCai;
	//生产企业ID	
	private String shengChanQiYeID;
	//生产企业	
	private String shengChanQiYe;
	//申报企业名称	
	private String  shenBaoQiYeMingCheng;
	//交易状态	
	private String jiaoYiLeiXing;
	//目录类型	
	private String fileType;
	//全国最低价/京津冀价格	
	private String  zuiDiJia;
	//报价/承诺价	
	private String baoJia;
	//是否基药	
	private String isNoJiYao;
	//是否4+7	
	private String isNo;
	//是否抗肿瘤	
	private String zhongLiu; 
	//是否一致性评价	
	private String yiZhiXing;
	///是否参比制剂
	private String canBiZhiJi;
	
	//版本号
	private String banbenhao;
	
	
	
	
	public String getBanbenhao() {
		return banbenhao;
	}
	public void setBanbenhao(String banbenhao) {
		this.banbenhao = banbenhao;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getChanPiID() {
		return chanPiID;
	}
	public void setChanPiID(String chanPiID) {
		this.chanPiID = chanPiID;
	}
	public String getShangPinMingCheng() {
		return shangPinMingCheng;
	}
	public void setShangPinMingCheng(String shangPinMingCheng) {
		this.shangPinMingCheng = shangPinMingCheng;
	}
	public String getShangPinMing() {
		return shangPinMing;
	}
	public void setShangPinMing(String shangPinMing) {
		this.shangPinMing = shangPinMing;
	}
	public String getJiXing() {
		return jiXing;
	}
	public void setJiXing(String jiXing) {
		this.jiXing = jiXing;
	}
	public String getGuiGe() {
		return guiGe;
	}
	public void setGuiGe(String guiGe) {
		this.guiGe = guiGe;
	}
	public String getZhuanHuanBil() {
		return zhuanHuanBil;
	}
	public void setZhuanHuanBil(String zhuanHuanBil) {
		this.zhuanHuanBil = zhuanHuanBil;
	}
	public String getDanWei() {
		return danWei;
	}
	public void setDanWei(String danWei) {
		this.danWei = danWei;
	}
	public String getBaoCai() {
		return baoCai;
	}
	public void setBaoCai(String baoCai) {
		this.baoCai = baoCai;
	}
	public String getShengChanQiYeID() {
		return shengChanQiYeID;
	}
	public void setShengChanQiYeID(String shengChanQiYeID) {
		this.shengChanQiYeID = shengChanQiYeID;
	}
	public String getShengChanQiYe() {
		return shengChanQiYe;
	}
	public void setShengChanQiYe(String shengChanQiYe) {
		this.shengChanQiYe = shengChanQiYe;
	}
	public String getShenBaoQiYeMingCheng() {
		return shenBaoQiYeMingCheng;
	}
	public void setShenBaoQiYeMingCheng(String shenBaoQiYeMingCheng) {
		this.shenBaoQiYeMingCheng = shenBaoQiYeMingCheng;
	}
	public String getJiaoYiLeiXing() {
		return jiaoYiLeiXing;
	}
	public void setJiaoYiLeiXing(String jiaoYiLeiXing) {
		this.jiaoYiLeiXing = jiaoYiLeiXing;
	}
	public String getFileType() {
		return fileType;
	}
	public void setFileType(String fileType) {
		this.fileType = fileType;
	}
	public String getZuiDiJia() {
		return zuiDiJia;
	}
	public void setZuiDiJia(String zuiDiJia) {
		this.zuiDiJia = zuiDiJia;
	}
	public String getBaoJia() {
		return baoJia;
	}
	public void setBaoJia(String baoJia) {
		this.baoJia = baoJia;
	}
	public String getIsNoJiYao() {
		return isNoJiYao;
	}
	public void setIsNoJiYao(String isNoJiYao) {
		this.isNoJiYao = isNoJiYao;
	}
	public String getIsNo() {
		return isNo;
	}
	public void setIsNo(String isNo) {
		this.isNo = isNo;
	}
	public String getZhongLiu() {
		return zhongLiu;
	}
	public void setZhongLiu(String zhongLiu) {
		this.zhongLiu = zhongLiu;
	}
	public String getYiZhiXing() {
		return yiZhiXing;
	}
	public void setYiZhiXing(String yiZhiXing) {
		this.yiZhiXing = yiZhiXing;
	}
	public String getCanBiZhiJi() {
		return canBiZhiJi;
	}
	public void setCanBiZhiJi(String canBiZhiJi) {
		this.canBiZhiJi = canBiZhiJi;
	}
	@Override
	public String toString() {
		return "BeiAnJiChuShuJuBean [id=" + id + ", chanPiID=" + chanPiID + ", ShangPinMingCheng=" + shangPinMingCheng
				+ ", ShangPinMing=" + shangPinMing + ", jiXing=" + jiXing + ", guiGe=" + guiGe + ", zhuanHuanBil="
				+ zhuanHuanBil + ", danWei=" + danWei + ", baoCai=" + baoCai + ", shengChanQiYeID=" + shengChanQiYeID
				+ ", ShengChanQiYe=" + shengChanQiYe + ", shenBaoQiYeMingCheng=" + shenBaoQiYeMingCheng
				+ ", jiaoYiLeiXing=" + jiaoYiLeiXing + ", FileType=" + fileType + ", zuiDiJia=" + zuiDiJia + ", BaoJia="
				+ baoJia + ", IsNoJiYao=" + isNoJiYao + ", IsNo=" + isNo + ", zhongLiu=" + zhongLiu + ", yiZhiXing="
				+ yiZhiXing + ", canBiZhiJi=" + canBiZhiJi + "]";
	}

}
