SELECT * FROM sms_type

INSERT INTO vopium.sms_type (VALUE, description) VALUES ('S', 'Signup Package Used 5 min left SMS'); // critera 2
INSERT INTO vopium.sms_type (VALUE, description) VALUES ('N', 'Not Made Any Calls on Signup Package SMS'); // critera 1

SELECT * FROM sms_sent

SELECT * FROM sms_account

SELECT * FROM  application_users WHERE is_reseller = "Y"

SELECT * FROM cards

DESC cards

SELECT * FROM payment_log

SELECT * FROM package
#-----------check payment
SELECT COUNT(*)  FROM payment_log, package_log 
WHERE payment_log.id = package_log.payment_log_id
AND payment_log.real_amount = 'Y'
AND payment_log.active = 'Y'
AND package_log.cards_id = ?