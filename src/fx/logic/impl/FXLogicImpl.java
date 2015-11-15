package fx.logic.impl;

import java.util.List;
import fx.bean.RateBean;
import fx.dao.ViewRateDao;
import fx.dao.FXListCondition;
import fx.logic.FXLogic;

public class FXLogicImpl implements FXLogic {
	/** Data access object for rate. */
	private ViewRateDao rateDao;
	
	/**
	 * rateDao setter.<BR>
	 * @param rateDao
	 */
	public void setRateDao(ViewRateDao rateDao) {
		this.rateDao = rateDao;
	}
	
	/**
	 * Get list data for PG06 by condition.<BR>
	 * @param condition<BR>
	 * @return rtnList
	 */
	public List<RateBean> listRate(FXListCondition condition) {
		List<RateBean> rtnList = rateDao.listData(condition);
		return rtnList;
	}
	
}