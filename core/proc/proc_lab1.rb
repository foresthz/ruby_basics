
hello = proc do |value|
    begin
        p value
    end
end

sum_proc = proc do |val1, val2|
    begin
        p "sum of #{val1} + #{val2} = #{val1 + val2}"
    end
end

p "---"
p "sum_proc invoke: "
sum_proc.call(11,22)
p "---"

# proc type is not 
p "type of hello #{hello}"
# hello 'world'
hello.call('hello world')

def func
    p 'func haha'
end
# invokation is like shell function
func  


class C1
end

c1_obj = C1.new

p "type of c1_obj: #{c1_obj}"

hello 'xxx'