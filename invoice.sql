SELECT * FROM invoice;

SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

SELECT MAX(*) FROM invoice
WHERE billing_country = 'USA';

SELECT MIN(*) FROM invoice
WHERE billing_country = 'USA';

SELECT * FROM invoice
WHERE total >= '5';

SELECT COUNT(*) FROM invoice
WHERE total > '5';


