require 'pry'
# Build your own person class
# A person should have a name, a hobby, and a hometown
# The hometown will not be changeable
# Create an instance method called #greeting that will introduce a person and print out both the name and hometown
# Create a class method to keep track of all of the people
# Create a class method to find all of the people from a certain hometown


class Person  #Factory for making people

    #macro - code that writes code for us 
    attr_accessor :name, :age, :height
    attr_reader :hometown

    def self.all 
    end

    def initialize(name, city) 
        @name = name
        @hometown = city
    end

    def change_hometown
        @hometown = "nowhere"
    end

     #attr_writer :name 
    # def name=(what_we_want_to_set_the_name_as)   #instance method  # writer/setter  
    #     @name  = what_we_want_to_set_the_name_as  #instance variable 
    # end

    #attr_reader :name 
    # def name #reader or getter method
    #     @name 
    # end

    # def age=(age)
    #     @age = age
    # end

    # def age
    #     @age 
    # end

    def say_hello
        first_name = "Jennifer"
        puts "Hi, my name is #{self.name} or #{first_name}"
    end


end

binding.pry