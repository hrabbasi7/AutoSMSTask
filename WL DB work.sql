SELECT * FROM application_users WHERE user_type = 1 -- super admin
SELECT * FROM application_users WHERE user_type = 2 -- wl p
SELECT * FROM application_users WHERE user_type = 3 -- tm
SELECT * FROM application_users WHERE user_type = 4 -- User
SELECT * FROM application_users WHERE user_type = 5 -- reseller

	SELECT * FROM application_users 
	WHERE user_type = 4 AND created_by = 32508 AND active= "Y" -- 68750  3333478105

SELECT * FROM hash_account

SELECT * FROM payment_log ORDER BY id DESC 

SELECT * FROM package_log ORDER BY id DESC 

SELECT * FROM cards_package ORDER BY id DESC 

SELECT * FROM reseller_hash

SELECT * FROM whitelabel_partner

SELECT * FROM package

SELECT * FROM package_log WHERE id = 125

SELECT * FROM application_users 
WHERE id = 61991

SELECT * FROM cards WHERE application_users_id = 68750 -- 3333478105  cardsid = 72522

SELECT * FROM cdrs ORDER BY id DESC LIMIT 100

SELECT * FROM cards_package WHERE package_id = 5 AND active = "Y" AND is_unsubscribed = "N" 

DESC cards_package

SELECT * FROM sms_sent ORDER BY id DESC 
WHERE sms_type = "S" 

SELECT * FROM sms_type

SELECT * FROM cdrs WHERE package_id = 5 AND disposition ="ANSWER" ORDER BY id DESC LIMIT 10