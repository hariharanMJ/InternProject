import mysql. connector

cnx = mysql . connector.connect(user = 'root', password = 'tiger',
                                 host = '127.0.0.1',database='Fmovies')

cursor = cnx.cursor()


query = ("SELECT actor_name, actress, yrofrelease,  director_name FROM favorite ")
cursor.execute(query)

num_fields = len(cursor.description)
field_names = [i[0] for i in cursor.description]
print(field_names)



for(actor_name, actress, yrofrelease,  director_name) in cursor:
    print(actor_name, actress, yrofrelease,  director_name)


cursor.close()
cnx.close()