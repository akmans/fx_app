package fx.dao;

import java.util.List;
import fx.dao.FXListCondition;
import fx.bean.RateBean;

public interface ViewRateDao {
	/** constant BEAN. */
	public static final Class<RateBean> BEAN = RateBean.class;
	
	/** abstract method findByDateTime. */
	public List<RateBean> listData(FXListCondition condition);
}