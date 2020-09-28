SELECT phone_no FROM sms_sent WHERE sms_type = "S" AND DATE(sent_datetime) = SUBDATE(CURRENT_DATE,0)

SELECT * FROM sms_type 