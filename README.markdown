# sequel\_timestamped

my take on a timestamping plugin for sequel

## WHY?

The existing implementations I saw checked for the attributes every time a
record was saved. This version checks when plugged in.

## Installation

Run the following if you haven't already:

    $ gem sources -a http://gems.github.com
  
Install the gem(s):

    $ sudo gem install -r sbfaulkner-sequel_timestamped

## Example

    require 'rubygems'
    require 'sequel'
    
    class Post < Sequel::Model
      is :timestamped
    end
    
## Legal

**Author:** S. Brent Faulkner <brentf@unwwwired.net>  
**License:** Copyright &copy; 2009 unwwwired.net, released under the MIT license
