package sys.qx.dao;

import java.util.List;

import sys.qx.model.BeiAnJiChuShuJuBean;

//C03新客户
public interface C03TableNewUserDaoMapper {


	//清空表
	/*
	 * public void deleteTable(Integer biaoshi);
	 * 
	 * //增加用户 public void addUser(List list);
	 * 
	 * //获取所有新客户 public List getAllNewUser(int id);
	 * 
	 * //安表示符 删除指定数据 public void deleteBSUser(Integer biaoShi);
	 */
	
	//插入备案药品数据
    public void insertBeiAnData(List list);
    
    //获取所有基础药品数据
    public List getYaoPinData();
    
    //查询指定的药品  按药品名称查询   模糊查询
    public List getDimYaoPin(BeiAnJiChuShuJuBean beiAnJiChuShuJuBean);  //select * from user where name like '%王%'
	
}
