package fx.bean;

import java.io.Serializable;
import java.util.Date;

public class RateBean implements Serializable {
	/** serial version UID. */
	public static final long serialVersionUID = 1L;
	
	/** date time. */
	private Date dateTime;
	
	/** opening price. */
	private double openingPrice;

	/** high price. */
	private double highPrice;
	
	/** low price. */
	private double lowPrice;
	
	/** closing price. */
	private double closingPrice;
	
	/**
	 * dateTime getter.<BR>
	 * @return dateTime
	 */
	public Date getDateTime() {
		return this.dateTime;
	}
	
	/**
	 * dateTime setter.<BR>
	 * @param dateTime
	 */
	public void setDateTime(Date dateTime) {
		this.dateTime = dateTime;
	}
	
	/**
	 * openingPrice getter.<BR>
	 * @return openingPrice
	 */
	public double getOpeningPrice() {
		return this.openingPrice;
	}
	
	/**
	 * openingPrice setter.<BR>
	 * @param openingPrice
	 */
	public void setOpeningPrice(double openingPrice) {
		this.openingPrice = openingPrice;
	}
	
	/**
	 * highPrice getter.<BR>
	 * @return highPrice
	 */
	public double getHighPrice() {
		return this.highPrice;
	}
	
	/**
	 * highPrice setter.<BR>
	 * @param highPrice
	 */
	public void setHighPrice(double highPrice) {
		this.highPrice = highPrice;
	}

	/**
	 * lowPrice getter.<BR>
	 * @return lowPrice
	 */
	public double getLowPrice() {
		return this.lowPrice;
	}
	
	/**
	 * lowPrice setter.<BR>
	 * @param lowPrice
	 */
	public void setLowPrice(double lowPrice) {
		this.lowPrice = lowPrice;
	}

	/**
	 * closingPrice getter.<BR>
	 * @return closingPrice
	 */
	public double getClosingPrice() {
		return this.closingPrice;
	}
	
	/**
	 * closingPrice setter.<BR>
	 * @param closingPrice
	 */
	public void setClosingPrice(double closingPrice) {
		this.closingPrice = closingPrice;
	}
}