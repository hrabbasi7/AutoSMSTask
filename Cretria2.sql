select *
from cards_package 
where cards_package.package_id = 5 
#and cards_package.duration <= 300 
and cards_package.active = 'Y' 
and cards_package.cards_id = 62725

select * from package

select * from package_log where id = 116500

select * 
select id, application_users_id, payment, 
from cards limit 10

select count(*) 
from payment_log, package_log 
where payment_log.id = package_log.payment_log_id
and payment_log.real_amount = 'Y'
and payment_log.active = 'Y'
and package_log.cards_id = ?

select * from application_users where application_users.user_name = 'haroon77'
select * from cards where cards.application_users_id = 59248

select * from sms_type

select * from cdrs where cardsid = 62725

select * from payment_log where id = 108597