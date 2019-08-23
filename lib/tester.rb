class Cat 
    
    attr_accessor :name

    def initialize(name)
        @name = name
        
    end
end

cat1 = Cat.new("bob")
cat1.name = "new_name"
puts cat1.name
