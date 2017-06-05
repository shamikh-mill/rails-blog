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
- https://launchschool.com/blog/integrating-rails-and-bootstrap-part-1
- Building a new Rails app with Postgres for integration with Heroku (sqlite is not supported): 
````rails new myapp --database=postgresql
# might need: 
bundle exec rake db:create
# use netstat and kill -9 (pid) to clear ports 
````





Steps 
1. Create a model (article, comments, etc.) with: 
````
rails generate scaffold Todo title:string notes:text
# or 
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

May need to do: 
````
bundle install
# or 
bundle update
# and
rails db:migrate
````

6. Add to Heroku

7. Set up database 

````
brew install postgresql
gem install pg -v '0.20.0'
bundle install

# After deploying to Heroku: 
heroku run rake db:migrate
````  
Should work then!   

https://code.tutsplus.com/tutorials/zero-to-sixty-creating-and-deploying-a-rails-app-in-under-an-hour--net-8252

http://guides.rubyonrails.org/getting_started.html
