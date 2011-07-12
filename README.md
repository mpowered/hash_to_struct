Hash to Struct
=============

Well, its actually Hash to OpenStruct. This tiny gem helps you easily convert any Hash into an OpenStruct.
Why? Well, because dot notation is a little leaner than the normal way one accesses values in a Hash.

Usage
-----
It's really simple:

    my_hash.to_openstruct

It will recurse through a nested hash :)

Installation
------------
In your `Gemfile`:

    gem "hash_to_struct", :git => "git://github.com/mpowered/hash_to_struct.git"

