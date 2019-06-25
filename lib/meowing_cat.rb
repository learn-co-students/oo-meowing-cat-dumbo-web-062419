## code your solution here. 
class Cat
    attr_accessor :cat

    def name=(name)
        @name = name
    end
     
    def name
        @name
    end
    
    def meow
        puts "meow!"
    end

end

maru =Cat.new