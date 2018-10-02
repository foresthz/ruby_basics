
require 'pry'
require 'pry-byebug'

def index()
    a = 1
    # binding.pry
    b = 4
    a = a + 2
    print 'a: ', a, "\n"
    # no incremental operator in ruby
    # a++ 
    # print 'a: ', a, "\n"
    c = a + b
    print c
end

index()

