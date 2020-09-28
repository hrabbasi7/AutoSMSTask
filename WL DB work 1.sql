SELECT *
FROM cards_package 
WHERE cards_package.package_id = 5 
AND cards_package.duration <= 300 
AND cards_package.active = 'Y' 
AND cards_package.cards_id = 62725

SELECT * FROM package

SELECT * FROM package_log WHERE id = 125

SELECT * 
SELECT id, application_users_id, payment, 
FROM cards LIMIT 10

SELECT * 
FROM payment_log, package_log 
WHERE payment_log.id = package_log.payment_log_id
AND payment_log.real_amount = 'N'
AND payment_log.active = 'Y'
AND package_log.cards_id = 72522 
-- 127171 payment_log

SELECT * FROM payment_log WHERE id = 2 

SELECT * FROM application_users WHERE application_users.user_name = 'haroon77'
SELECT * FROM cards WHERE cards.application_users_id = 59248


SELECT * FROM sms_type

SELECT * FROM cdrs WHERE cardsid = 62725

SELECT * FROM payment_log WHERE id = 108597
--------------------------------------------------------------------------------

SELECT MIN(downloads.created_datetime), cards_id, cards.number_code CODE, cards.number, language_id
FROM downloads, cards
WHERE downloads.cards_id NOT IN (SELECT cardsid FROM cdrs)
AND downloads.cards_id = cards.id
GROUP BY 2
HAVING DATE(MIN(downloads.created_datetime)) = SUBDATE(CURRENT_DATE,3)



SELECT * FROM downloads #where phoneno=923214478105
WHERE created_datetime = SUBDATE(CURRENT_DATE,3)
AND cards_id NOT IN (SELECT cardsid FROM cdrs)

SELECT SUBDATE(CURRENT_DATE,3)

SELECT * FROM cards WHERE application_users_id = (SELECT id FROM application_users WHERE user_name='haroon77')

SELECT * FROM cdrs WHERE cardsid=62725

applicationUserId=59248
CardsID=62725
2009-05-02