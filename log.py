import os
import sqlite3
import hashlib
import datetime
print ("Log-in...")
def login():
    username = input("Enter username: ")
    password = input("Enter password: ")
    encrypted_password = hashlib.md5(password.encode()).hexdigest()

    # connect to database
    conn = sqlite3.connect('users.db')
    c = conn.cursor()

    # check if username and password match
    c.execute("SELECT * FROM users WHERE username=? AND password=?", (username, encrypted_password))
    if c.fetchone() is not None:
        # create logins table if it doesn't exist
        c.execute('''CREATE TABLE IF NOT EXISTS logins
                     (id INTEGER PRIMARY KEY AUTOINCREMENT,
                      username TEXT,
                      timestamp TEXT)''')

        # log successful login
        timestamp = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')
        c.execute("INSERT INTO logins (username, timestamp) VALUES (?, ?)", (username, timestamp))
        conn.commit()
        print("Login successful!")
    else:
        print("Invalid username or password")
        os.system("python log.py")

    conn.close()

# open verify script after login
login()
os.system("./vfy")
