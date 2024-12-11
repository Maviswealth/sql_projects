select * from customer
limit 20;
update customer 
SET FAX = "(174)-145-7889"
WHERE custid = 3;

-- case statement 
update customer
SET fax = CASE
when custid = 11 THEN "111-2455-15"
when custid = 14 THEN "547-27675-32"
when custid = 15 THEN "8789-135-62"
when custid = 20 THEN "6779-1545-70"
END
where custid in (11,14,15,20);

set sql_safe_updates =0;


UPDATE customer 
SET MOBILE = CASE
when custid = 1 THEN "09022332233"
when custid = 2 THEN "08064182499"
when custid = 3 THEN "07033445566"
when custid = 4 THEN "08122335678"
when custid = 5 THEN "08123789009"
when custid = 6 THEN "08036145678"
when custid = 7 THEN "09024679067"
when custid = 8 THEN "08045601076"
when custid = 9 THEN "07036015937"
when custid = 10 THEN "09024346013"
when custid = 11 THEN "08056893214"
when custid = 12 THEN "09033445566"
when custid = 13 THEN "07088996745"
when custid = 14 THEN "09090908899"
when custid = 15 THEN "08022244428"
when custid = 16 THEN "08022336712"
when custid = 17 THEN "08167894523"
when custid = 18 THEN "09012345125"
when custid = 19 THEN "08064180099"
when custid = 20 THEN "08187678899"
END
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

UPDATE customer 
SET EMAIL = CASE
when custid = 1 THEN "mavisb@gmail.com"
when custid = 2 THEN "ekata42@gamil.com"
when custid = 3 THEN "aminas@gmail.com"
when custid = 4 THEN "akhagbe07@gmail.com"
when custid = 5 THEN "umaru23@gmail.com"
when custid = 6 THEN "saratu1@gmail.com"
when custid = 7 THEN "raula2@gmail.com"
when custid = 8 THEN "benji4@gmail.com"
when custid = 9 THEN "hauwa3@gmail.com"
when custid = 10 THEN "queen4@gmail.com"
when custid = 11 THEN "favour54@gmail.com"
when custid = 12 THEN "jessica1@gmail.com"
when custid = 13 THEN "fortune24@gmail.com"
when custid = 14 THEN "danielanda@gmail.com"
when custid = 15 THEN "maryb@gmail.com"
when custid = 16 THEN "peacej@gmail.com"
when custid = 17 THEN "jummy2@gmail.com"
when custid = 18 THEN "kennyo@gmail.com"
when custid = 19 THEN "sarah32@gmail.com"
when custid = 20 THEN "onemolap@gmail.com"
END
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

select * FROM customer
where contactname like 'B%';
SELECT * FROM customer
where contactname like"M%";
select * FROM customer
where contactname like "%m%";
SELECT * FROM customer
where country like "A%";

SELECT contacTitle
FROM customer
WHERE contactTitle LIKE "O_ner";