package fx.action.impl;

import java.util.List;
import fx.bean.RateBean;
import fx.common.BeanUtil;
import fx.action.FXListAction;
import fx.dao.FXListCondition;
import fx.form.FXConditionForm;
import fx.logic.FXLogic;

public class FXListActionImpl  implements FXListAction{
	/** condition form. */
	private FXConditionForm conditionForm;
	
	/** list rate data */
	private List<RateBean> listRate;
	
	/** fxLogic(get data for database) */
	private FXLogic fxLogic;
	
	/**
	 * conditionForm setter.<BR>
	 * @param conditionForm
	 */
	public void setConditionForm(FXConditionForm conditionForm) {
		this.conditionForm = conditionForm;
	}

	/**
	 * conditionForm getter.<BR>
	 * @return conditionForm
	 */
	public FXConditionForm getConditionForm() {
		return this.conditionForm;
	}
	
	/**
	 * fxLogic setter.<BR>
	 * @param fxLogic
	 */
	public void setFXLogic (FXLogic fxLogic) {
		this.fxLogic = fxLogic;
	}
	
	/**
	 * listRate getter.<BR>
	 * @return listRate
	 */
	public List<RateBean> getListRate() {
		return this.listRate;
	}
	
	/**
	 * mainAction.<BR>
	 * @return next page path
	 */
	public String mainAction() {
		// new condition instance.
		FXListCondition condition = new FXListCondition();
		// set condition properties using condition form instance.
		BeanUtil.copyProperties(condition, conditionForm);
		// get list data by condition.
		listRate = fxLogic.listRate(condition);
		return SUCCESS;
	}
}