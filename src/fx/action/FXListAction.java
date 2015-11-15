package fx.action;

public interface FXListAction {
	/** annotation for SUCCESS. */
	public static final String SUCCESS_FORWARD = "path=/page/fx/fxList.jsp";
	
	/** constant SUCCESS. */
	public String SUCCESS = "success";
	
	/** annotation for FAILURE. */
	public static final String FAILURE_FORWARD = "path=/page/fx/fxList.jsp";
	
	/** constant FAILURE. */
	public String FAILURE = "failure";
	
	/** annotation for action form name. */
	public static final String ACTION = "name=conditionForm";
	
	/** abstract method should be implemented. */
	public String mainAction();
	
}