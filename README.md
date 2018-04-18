# README
* Ruby version
>Rails 5.2.0
* System dependencies
>Ubuntu16.04
* Configuration
>database:postgresql
* Database creation
>Use these instuctions.
>1.$ rails generate model Article title:string text:text
>2.$ rails generate model Comment commenter:string body:text article:references

>3.add gem 'devise' in gemfile

>4.$ rails g devise:install

>5.$ rails g devise:views users

* Database initialization
>$ heroku run rake db:migrate

* How to run
>Install git

>Visit https://toolbelt.heroku.com/ to install the Heroku Toolbelt.To make sure the Heroku command line utility is installed, try:

>$ heroku version

>$ heroku login

>$ git clone https://github.com/gcnice/blog.git

>$ cd blog

>$heroku create
Creating polar-inlet-4930... done, stack is cedar-14.It's random.
http://polar-inlet-4930.herokuapp.com/ | https://git.heroku.com/polar-inlet-4930.git

>$ git add .

>$ git commit -am "some message"

>$ git push heroku master

>$ heroku open

>if you hava some error,you can exec **$heroku logs** to debug.
