

class Animal
    def initialize()
        p 'animal init'
    end
    
    def sayHello(name)
        p "animal: #{name}"
    end
    def spark(name)
        p "spark from animal: #{name}"
    end
end

class Cat < Animal
    def sayHello(name)
        p "Cat: #{name}"
    end
end


cat = Cat.new
cat.sayHello "Kitty"
cat.spark('hahaha 你好')

