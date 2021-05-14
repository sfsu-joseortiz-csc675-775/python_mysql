# How to fix the connection error in OSX

Note that the following set of steps assume that you already have a MySQL instance running in your machine

1. Open system preferences 
2. Open MySQL 

![Alt text](screenshot1.png?raw=true "MySQL")

3. Click on "Initialize Database"

![Alt text](screenshot2.png?raw=true "Initialize database")

4. Enable "Use Legacy Password Encription" 

5. Enter a new password for your new instance. 

7. Click on "OK", it may ask you for your machine's username password as well. 

8. Open the config file provided in this project and update your new password for the new instance. 

9. Run the user_interface.py file again, It should work now!






