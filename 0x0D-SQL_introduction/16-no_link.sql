-- Lists rows with name value
-- Execute: cat 16-no_link.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
SELECT score, name FROM second_table WHERE name!='' OR name IS NOT NULL ORDER BY score DESC;
