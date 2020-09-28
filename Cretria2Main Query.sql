select cards.number
from cdrs, cards, cards_package, package_log, payment_log
where cdrs.cardsid = cards.id
and cards.id = cards_package.cards_id
and cards_package.package_log_id = package_log.id
and package_log.cards_id = cards.id
and package_log.payment_log_id = payment_log.Id
and cards_package.package_id = 5
and cards_package.active ='Y'
and cards_package.duration <= 300
and package_log.package_id = 5
and payment_log.real_amount = 'N'
and payment_log.active = 'Y'
and cdrs.id = 