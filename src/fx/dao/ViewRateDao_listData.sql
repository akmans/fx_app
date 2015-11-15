SELECT
date_time as dateTime,
opening_price as openingPrice,
high_price as highPrice,
low_price as lowPrice,
closing_price as closingPrice
FROM
/*IF condiction.company.equalsIgnoreCase("click") */
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("month")*/
tmp_audjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("week")*/
tmp_audjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("day")*/
tmp_audjpy_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_audjpy_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_audjpy_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_audjpy_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_audjpy_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("minute")*/
m_audjpy
/*END*/

/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("month")*/
tmp_audusd_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("week")*/
tmp_audusd_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("day")*/
tmp_audusd_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_audusd_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_audusd_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_audusd_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_audusd_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("minute")*/
m_audusd
/*END*/

/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("month")*/
tmp_cadjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("week")*/
tmp_cadjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("day")*/
tmp_cadjpy_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_cadjpy_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_cadjpy_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_cadjpy_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_cadjpy_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("minute")*/
m_cadjpy
/*END*/

/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("month")*/
tmp_chfjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("week")*/
tmp_chfjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("day")*/
tmp_chfjpy_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_chfjpy_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_chfjpy_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_chfjpy_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_chfjpy_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("minute")*/
m_chfjpy
/*END*/

/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("month")*/
tmp_eurjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("week")*/
tmp_eurjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("day")*/
tmp_eurjpy_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_eurjpy_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_eurjpy_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_eurjpy_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_eurjpy_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("minute")*/
m_eurjpy
/*END*/

/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("month")*/
tmp_eurusd_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("week")*/
tmp_eurusd_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("day")*/
tmp_eurusd_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_eurusd_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_eurusd_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_eurusd_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_eurusd_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("minute")*/
m_eurusd
/*END*/

/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("month")*/
tmp_gbpjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("week")*/
tmp_gbpjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("day")*/
tmp_gbpjpy_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_gbpjpy_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_gbpjpy_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_gbpjpy_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_gbpjpy_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("minute")*/
m_gbpjpy
/*END*/

/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("month")*/
tmp_gbpusd_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("week")*/
tmp_gbpusd_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("day")*/
tmp_gbpusd_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_gbpusd_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_gbpusd_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_gbpusd_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_gbpusd_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("minute")*/
m_gbpusd
/*END*/

/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("month")*/
tmp_nzdjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("week")*/
tmp_nzdjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("day")*/
tmp_nzdjpy_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_nzdjpy_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_nzdjpy_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_nzdjpy_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_nzdjpy_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("minute")*/
m_nzdjpy
/*END*/

/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("month")*/
tmp_usdjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("week")*/
tmp_usdjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("day")*/
tmp_usdjpy_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_usdjpy_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_usdjpy_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_usdjpy_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_usdjpy_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("minute")*/
m_usdjpy
/*END*/

/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("month")*/
tmp_zarjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("week")*/
tmp_zarjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("day")*/
tmp_zarjpy_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_zarjpy_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_zarjpy_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_zarjpy_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_zarjpy_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("minute")*/
m_zarjpy
/*END*/

/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("month")*/
tmp_eurchf_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("week")*/
tmp_eurchf_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("day")*/
tmp_eurchf_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_eurchf_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_eurchf_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_eurchf_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_eurchf_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("minute")*/
m_eurchf
/*END*/

/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("month")*/
tmp_gbpchf_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("week")*/
tmp_gbpchf_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("day")*/
tmp_gbpchf_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_gbpchf_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_gbpchf_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_gbpchf_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_gbpchf_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("minute")*/
m_gbpchf
/*END*/

/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("month")*/
tmp_usdchf_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("week")*/
tmp_usdchf_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("day")*/
tmp_usdchf_day
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("hour")*/
tmp_usdchf_hour
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("5hours")*/
tmp_usdchf_5hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("12hours")*/
tmp_usdchf_12hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("8hours")*/
tmp_usdchf_8hours
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("minute")*/
m_usdchf
/*END*/
/*END*/

/*IF condiction.company.equalsIgnoreCase("click365") */
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_audjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_audjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_audjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("month")*/
c_audusd_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("week")*/
c_audusd_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("audusd") && condition.rateType.equalsIgnoreCase("day")*/
c_audusd_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_cadjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_cadjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("cadjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_cadjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_chfjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_chfjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("chfjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_chfjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("euraud") && condition.rateType.equalsIgnoreCase("month")*/
c_euraud_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("euraud") && condition.rateType.equalsIgnoreCase("week")*/
c_euraud_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("euraud") && condition.rateType.equalsIgnoreCase("day")*/
c_euraud_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("month")*/
c_eurchf_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("week")*/
c_eurchf_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurchf") && condition.rateType.equalsIgnoreCase("day")*/
c_eurchf_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("eurgbp") && condition.rateType.equalsIgnoreCase("month")*/
c_eurgbp_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurgbp") && condition.rateType.equalsIgnoreCase("week")*/
c_eurgbp_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurgbp") && condition.rateType.equalsIgnoreCase("day")*/
c_eurgbp_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_eurjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_eurjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_eurjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("month")*/
c_eurusd_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("week")*/
c_eurusd_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("eurusd") && condition.rateType.equalsIgnoreCase("day")*/
c_eurusd_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("gbpaud") && condition.rateType.equalsIgnoreCase("month")*/
c_gbpaud_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpaud") && condition.rateType.equalsIgnoreCase("week")*/
c_gbpaud_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpaud") && condition.rateType.equalsIgnoreCase("day")*/
c_gbpaud_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("month")*/
c_gbpchf_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("week")*/
c_gbpchf_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpchf") && condition.rateType.equalsIgnoreCase("day")*/
c_gbpchf_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_gbpjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_gbpjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_gbpjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("month")*/
c_gbpusd_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("week")*/
c_gbpusd_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("gbpusd") && condition.rateType.equalsIgnoreCase("day")*/
c_gbpusd_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("hkdjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_hkdjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("hkdjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_hkdjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("hkdjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_hkdjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("nokjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_nokjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nokjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_nokjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nokjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_nokjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_nzdjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_nzdjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_nzdjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("nzdusd") && condition.rateType.equalsIgnoreCase("month")*/
c_nzdusd_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdusd") && condition.rateType.equalsIgnoreCase("week")*/
c_nzdusd_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("nzdusd") && condition.rateType.equalsIgnoreCase("day")*/
c_nzdusd_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("plnjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_plnjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("plnjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_plnjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("plnjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_plnjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("sekjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_sekjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("sekjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_sekjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("sekjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_sekjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("usdcad") && condition.rateType.equalsIgnoreCase("month")*/
c_usdcad_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdcad") && condition.rateType.equalsIgnoreCase("week")*/
c_usdcad_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdcad") && condition.rateType.equalsIgnoreCase("day")*/
c_usdcad_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("month")*/
c_usdchf_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("week")*/
c_usdchf_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdchf") && condition.rateType.equalsIgnoreCase("day")*/
c_usdchf_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_usdjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_usdjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("usdjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_usdjpy_day
/*END*/

/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("month")*/
c_zarjpy_month
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("week")*/
c_zarjpy_week
/*END*/
/*IF condition.rateName.equalsIgnoreCase("zarjpy") && condition.rateType.equalsIgnoreCase("day")*/
c_zarjpy_day
/*END*/
/*END*/

WHERE 1 = 1
/*IF condition.dateFrom != null && condition.dateFrom.length() == 8*/
AND date_trunc('day', date_time) >= to_date(/*condition.dateFrom*/, 'YYYYMMDD')
/*END*/
/*IF condition.dateTo != null && condition.dateTo.length() == 8*/
AND date_trunc('day', date_time) <= to_date(/*condition.dateTo*/, 'YYYYMMDD')
/*END*/
--ORDER BY dateTime
;