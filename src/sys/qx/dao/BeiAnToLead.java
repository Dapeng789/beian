package sys.qx.dao;

import java.util.List;

import sys.qx.model.BeiAnEntering;

public interface BeiAnToLead {
	
	
	public  void  beiAnToLead(BeiAnEntering beiAnEntering);

	
	public  List<BeiAnEntering> purchasingManager(BeiAnEntering beiAnEntering);
	
	//修改备案状态
	public void setForTheRecordStatus(BeiAnEntering beiAnEntering);
	
	//修改领导审批状态
	public void setForBusinessStatus(BeiAnEntering beiAnEntering);
	
	
}
