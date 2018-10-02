
require 'pry'
require 'pry-byebug'

def index()
    a = 1
    binding.pry
    b = 4
    a = a + 2
    c = a + b
    print c
end

index()

