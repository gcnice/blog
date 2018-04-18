# README
* Ruby version
>Rails 5.2.0
* System dependencies
>None
* Configuration
>database:postgresql
* Database creation
>Use these instuctions.

1.$rails generate model Article title:string text:text

2.$rails generate model Comment commenter:string body:text article:references

3.add gem 'devise' in gemfile

4.$rails g devise:install

5.$rails g devise:views users

* Database initialization
>heroku run rake db:migrate

