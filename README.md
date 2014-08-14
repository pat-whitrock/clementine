
# clementine

Check the soup specials at cafe clementine

## Installation

Clone clementine's git repository and install it as a gem.

    $ git clone https://github.com/pat-whitrock/clementine.git

    $ cd clementine

    $ gem install clementine

## Command Line Usage

Use clementine in your command line to print out the data whenever you want.

    $ clementine

## Ruby Usage

Require clementine in your app to return an object with the data included. 

    $ require 'clementine'

Alternatively, require it directly from Github. Don't forget to bundle to add it to your Gemfile.lock.

    $ gem 'clementine', :git => 'git://github.com/pat-whitrock/clementine.git'

    $ bundle

Instantiate an instance of Clementine to use it in your Ruby app.

    $ Clementine::Magic.new.call

Save that instance in a variable and call any of your defined methods (soups) on it.

clementine was cut with love, by [Gem It](http://gemit.us/).

