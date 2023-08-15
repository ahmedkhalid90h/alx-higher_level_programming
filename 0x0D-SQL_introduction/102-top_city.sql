-- List top 3 cities
-- Execute: cat 102-top_city.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
SELECT city, AVG(value) AS avg_temp FROM temperatures WHERE month IN (7, 8) GROUP BY city ORDER BY avg_temp DESC LIMIT 3;
