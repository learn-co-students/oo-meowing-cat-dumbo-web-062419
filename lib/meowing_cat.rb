## code your solution here. 
class Cat

    # def name 
    #     @name 
    # end 

    # def name=(name)
    #     @name = name
    # end 

    #change to

    # attr_reader :name, :meow
    # attr_writer :name, :meow

    #change to 

    attr_accessor :name, 

    def meow
        puts "meow!"
    end



end
maru = Cat.new
maru.name = "Maru"
maru.meow = "meow!"

