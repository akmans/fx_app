package fx.dao;

public class FXListCondition {
	/** serial version UID. */
	public static final long serialVersionUID = 1L;
	
	/** rate name. */
	private String rateName;
	
	/** rate type. */
	private String rateType;
	
	/** date from. */
	private String dateFrom;
	
	/** date to. */
	private String dateTo;
	
	/** company. */
	private String company;
	
	/**
	 * rateName setter.<BR>
	 * @param rateName
	 */
	public void setRateName (String rateName) {
		this.rateName = rateName;
	}
	
	/**
	 * rateName getter.<BR>
	 * @return rateName
	 */
	public String getRateName() {
		return this.rateName;
	}
	
	/**
	 * rateType setter.<BR>
	 * @param rateType
	 */
	public void setRateType(String rateType) {
		this.rateType = rateType;
	}
	
	/**
	 * rateType setter.<BR>
	 * @return rateType
	 */
	public String getRateType() {
		return this.rateType;
	}
	
	/**
	 * dateFrom setter.<BR>
	 * @param dateFrom
	 */
	public void setDateFrom(String dateFrom) {
		this.dateFrom = dateFrom;
	}
	
	/**
	 * dateFrom getter.<BR>
	 * @return dateFrom
	 */
	public String getDateFrom() {
		return this.dateFrom;
	}
	
	/**
	 * dateTo setter.<BR>
	 * @param dateTo
	 */
	public void setDateTo(String dateTo) {
		this.dateTo = dateTo;
	}
	
	/**
	 * dateTo getter.<BR>
	 * @return dateTo
	 */
	public String getDateTo() {
		return this.dateTo;
	}
	
	/**
	 * company setter.<BR>
	 * @param company
	 */
	public void setCompany(String company) {
		this.company = company;
	}
	
	/**
	 * company getter.<BR>
	 * @return company
	 */
	public String getCompany() {
		return this.company;
	}
}