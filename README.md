# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Steps 
1. Create a model (article, comments, etc.) with: 
````
rails generate model Comment commenter:string body:text article:references
````
This will show up in the models directory. 

2. Run migrations with 
````
rails db:migrate
````

3. Manage routes for the model in routes.rb 

4. Generate a controller for the model 

5. Test with 
````
rails server
````
6. Add to Heroku

7. Set up database 