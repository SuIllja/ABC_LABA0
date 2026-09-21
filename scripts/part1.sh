#!/bin/bash

cd ~
mkdir lab0
cd lab0
mkdir claude_monet
mkdir archive
touch nagiev_call

cd claude_monet
mkdir owner_office
mkdir contracts
mkdir advertising
mkdir kitchen
mkdir chef_office
mkdir hall

cd advertising
touch promo_plan
echo "Реклама показывает кухню и главный зал
Нагиев появляется в финале рекламного ролика
Баринов отказывается повторять текст дважды" > promo_plan
cd ..

cd chef_office
touch barinov_reply
echo "Баринов согласен обновить меню
Баринов не согласен сниматься в рекламе
Все решения по кухне принимает шеф" > barinov_reply
cd ..

cd contracts
touch supplier_contract concert_contract
echo "Поставщик привозит продукты утром
Шеф лично проверяет качество мяса
Оплата производится после приёмки" > supplier_contract
echo "Музыканты выступают в пятницу вечером
Костя готовит напитки для артистов
Вика согласует время начала программы" > concert_contract
cd ..

cd hall
touch vip_guests
echo "За первым столом сидят актёры
Для Нагиева оставить место у сцены
Постоянным гостям подать десерт от Луи" > vip_guests
cd ..

cd kitchen
touch chef_order menu_prices
echo "Приготовить фирменное блюдо к восьми часам
Сеня и Федя отвечают за горячий цех
Лёва проверяет выдачу каждого блюда" > chef_order
echo "Утиная ножка 850
Луковый суп 430
Мильфей 520
Стейк от шефа 1100" > menu_prices
cd ..

cd owner_office
touch owner_order expense_plan
echo "Дмитрий Нагиев требует подготовить ресторан к съёмке
Виктор Петрович должен представить новое меню
Вика отвечает за порядок в зале" > owner_order
echo "Новая вывеска требует согласования
Реклама ресторана оплачивается владельцем
Расходы на банкет проверить отдельно" > expense_plan
cd ~
cd lab0
echo "Нагиев позвонил Вике утром
Владелец приедет после открытия
Отчёт о расходах должен быть готов" > nagiev_call
cd archive
touch .gitkeep
cd ~
