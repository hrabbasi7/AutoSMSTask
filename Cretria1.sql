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