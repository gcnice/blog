# README
* Ruby version
>Rails 5.2.0
* System dependencies
>None
* Configuration
>database:postgresql
* Database creation
>Use these instuctions.

>1.$rails generate model Article title:string text:text

>2.$rails generate model Comment commenter:string body:text article:references

>3.add gem 'devise' in gemfile

>4.$rails g devise:install

>5.$rails g devise:views users

* Database initialization
>$heroku run rake db:migrate

* How to run
>Install git

>You should create new Project first in github.Then exec these instructions.

>$git init

>$git add README.md

>$git commit -m "first commit"

>$git remote add origin git@github.com:example/example.git.such as:git remote add origin git@github.com:gcnice/blog.git

>$git push -u origin master

>Visit https://toolbelt.heroku.com/ to install the Heroku Toolbelt.To make sure the Heroku command line utility is installed, try:

>$ heroku version

>$ heroku login
