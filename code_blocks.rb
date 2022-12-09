#!/usr/bin/ruby
#def say_hello(name)
#    puts "hello #{name}"
#end

def say_hello name
    puts "hello #{name}"
end

say_hello("Amanda")

def make_soup
    puts "let's make some soup!"
    yield "cabbage" if block_given?
    puts "Soup is ready!"
end

#make_soup do
#    puts "making soup"
#end

make_soup { |veg| puts "adding #{veg}"}


