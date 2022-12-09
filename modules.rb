module Greeting

    def Greeting.say_hello name
        puts "hello #{name}"
    end

    def Greeting.make_soup
        puts "let's make some soup!"
        yield "cabbage" if block_given?
        puts "Soup is ready!"
    end
end