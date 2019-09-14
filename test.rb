puts 3
puts 123+546
puts "hello world"

a=12
while a>9
  puts a
  a-=1
end

times_2 = 2
times_2 *= 2 while times_2 < 100
puts times_2 # => ?

for i in 0..100
  puts i
end

def adj(props={foreground: "red", background: "blue"})
  puts "foreground: #{props[:foreground]}" if props[:foreground]
  puts "background: #{props[:background]}" if props[:background]
end

adj

adj({:foreground=>"green"})

class Person
  def initialize (name, age)
    @name=name
    @age=age
  end
  def get_info
    @additional_info="interesting"
    "Hao's name: #{@name}, age: #{@age}"
  end
  def name
    @name
  end
end

person1=Person.new("rhee", 11)
p person1.instance_variables
puts person1.get_info
p person1.instance_variables
puts person1.name

class Person
  attr_accessor :name, :age
end


person1=Person.new
person1.name="kai"
puts person1.name

person1=Person.new("rhee", 11)
p person1.instance_variables
puts person1.get_info
p person1.instance_variables

var1=person1.name
puts var1
var1="kai"
puts person1.name
puts var1

[1,2,3].each { |d| p d }
