#!/usr/bin/python3
"""
Lists all states with a name starting with N
(upper N) from the database hbtn_0e_0_usa
"""
import sys
import MySQLdb

if __name__ == '__main__':
    user = sys.argv[1]
    passwd = sys.argv[2]
    db_name = sys.argv[3]
    state_name = sys.argv[4]
    db = MySQLdb.connect(user=user, passwd=passwd, db=db_name, port=3306)

    cur = db.cursor()
    query = "SELECT * FROM states WHERE name = %s;"
    cur.execute(query, (state_name,))
    states = cur.fetchall()

    for state in states:
        print(state)
