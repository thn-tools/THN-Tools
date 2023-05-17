import sqlite3
import hashlib
import os
print ("Registration...")
def register():
    username = input("Enter username: ")
    password = input("Enter password: ")
    encrypted_password = hashlib.md5(password.encode()).hexdigest()

    # connect to database
    conn = sqlite3.connect('users.db')
    c = conn.cursor()

    # create table if it doesn't exist
    c.execute('''CREATE TABLE IF NOT EXISTS users
                 (id INTEGER PRIMARY KEY AUTOINCREMENT,
                  username TEXT,
                  password TEXT)''')

    # check if username already exists
    c.execute("SELECT * FROM users WHERE username=?", (username,))
    if c.fetchone() is not None:
        print("Username already exists!")
        conn.close()
        return

    # insert new user into database
    c.execute("INSERT INTO users (username, password) VALUES (?, ?)", (username, encrypted_password))
    conn.commit()

    print("User registered successfully!")
    conn.close()

# open login script after registration
register()
exec(open("log.py").read())

