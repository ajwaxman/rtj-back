# Rule The Jungle (Backend)

This is the README for the BackEnd portion of the Rule The Jungle application.

## Initial Setup

In order to setup the RTJ application locally, we must setup our enironment.

### RVM (Ruby) and Ruby Gem Updates

Please run the following in Terminal:

*rvm get stable*  
*rvm reload*  

*rvm install ruby 2.1.1* - *rvm --default use 2.1.1*  
*rvm list*  
==> Output should be: **ruby-2.1.1 [ x86_64 ]**  
*ruby -v*  
==> Output should be: **ruby 2.1.1p76 (2014-02-24 revision 45161)**

*gem update --system*  

*gem update rake*  
*gem update bundler*  
*gem update rubygems-bundler*  

*gem update rails*

**NOTE** - replace *update* with *install* if you don't have ruby gem installed.

### PostgreSQL Installation

Ensure that PostgreSQL is installed locally:

*brew install postgresql*  

Also install the **[PostgreSQL Desktop Application](http://postgresapp.com/)**.  
Have this running locally while developing.

### Rails Project Setup

Once terminal commands are run, clone the repository:

*git clone git@github.com:CarlosPlusPlus/rtj-back.git*

With your local PostgreSQL server up, run the following commands to initialize Rails environment:

*bundle install*  
*gem install foreman*  
*rake db:create db:migrate*  
*rake RAILS_ENV=test db:create db:migrate* 

*touch .env*  
*echo "RACK_ENV=development" >> .env*  
*echo "PORT=3000" >> .env*  
*foreman start*  

Now, navigate to *localhost:3000* and you should see:  
**Hello World! ==> From RTJ-BackEnd.**

