# Project Title
Mini Project 3 - Blog Website

## Description

Creates a blog site. First created a database and then uses Python Flask to 
change the database with CRUD operations and then outputs to the blog site. 

### Dependencies
```
pip install -r requirements.txt
```
### Executing program

```
flask --app flaskr init-db 
```
Run this in the terminal first. This initializes the db file you need to create the database to store information
for the blog site. 
```
flask --app flaskr run 
```
When the app starts register a account and then login to make a post. When you register it will update the 
database with your information and you will be able to login. Make sure to fully fill out all information 
needed and then you are free to post after successful login. 

## Authors

Riley Weaver

## Acknowledgments

* [Flask](https://flask.palletsprojects.com/en/stable/tutorial/layout/) - Tutorial that was followed
