# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation
rails db:create 
rails db:migrate


* Database initialization

Instala el gem del adaptador SQL Server:


gem install tiny_tdsgem install activerecord-sqlserver-adapter
Y agrega en tu Gemfile:

# Use Microsoft SQL Server as the database for Active Record
gem 'tiny_tds'
gem 'activerecord-sqlserver-adapter'

Apunta a bases de datos de sqlserver y mysql

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
