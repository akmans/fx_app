package fx.logic;

import java.util.List;
import fx.bean.RateBean;
import fx.dao.FXListCondition;

public interface FXLogic {

	/** abstract method for get rate data. */
	public List<RateBean> listRate(FXListCondition condition);
	
}