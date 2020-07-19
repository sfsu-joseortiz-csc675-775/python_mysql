
"""
This is a test file to test all the functionality of the DB class
"""

from database import DB

db = DB(config_file="sqlconfig.conf")

table = input("Enter your table: ")
attribute_in_set = input("Enter attribute for set: ")
attribute_in_where = input("Enter attribute for where: ")
old_value = input("Enter old value: ")
new_value = input("Enter new value: ")

query = """UPDATE {} SET {} = %s WHERE {} = %s """.format(table, attribute_in_set, attribute_in_where)
values = (new_value, old_value )
if db.update(query, values):
    print("Record updated")












