/*Откройте транзакцию, удалите пользователя с memid = 37, выведите список всех членов клуба, завершите транзакцию с отказом о всех изменениях.  
Повторно выведите список всех членов клуба.*/
USE cd;
START TRANSACTION;
DELETE FROM members WHERE memid = 37;
SELECT * FROM members;
ROLLBACK;
SELECT * FROM members;