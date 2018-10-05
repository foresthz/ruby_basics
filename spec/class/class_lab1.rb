
class Hello
    def sayHello(name="tom")
        puts "hello #{name}"
        p "print use shorthand: p"
    end
    def setName(name)
        @name = name
    end
    def getName()
        return @name
    end
end

# could add space in new statement
obj = Hello . new 
obj.sayHello
obj.sayHello "jack"

obj2 = Hello.new
obj.setName "lucy"
p obj.getName

