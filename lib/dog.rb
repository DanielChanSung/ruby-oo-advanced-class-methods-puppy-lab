    # Add your code here
    require 'pry'
    class Dog
        
        attr_accessor :name
        @@all = []

        def initialize(name)
            @name = name
           save
            
        end
        
        def self.all
            @@all
        end

        def self.clear_all
            @@all.clear
        end

        def self.print_all
            @@all.collect { |namedog| puts namedog.name }
       
  
     
        end
    
        def save
            @@all << self
        
        end

    end


    # Dog.new("Pluto")
    # Dog.new("Fido")
    # Dog.new("Apple")

    # Dog.print_all
        