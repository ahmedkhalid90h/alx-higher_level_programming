-- List avergae temperatures
-- Execute: cat 101-avg_temperatures.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
SELECT city, AVG(value) AS avg_temp FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
