class Cat
  attr_accessor:name
end

def name=(name)
  @name=name
end

def name
  @name
end

def meow
  puts "the cat is meowing"
end
  
maru= Cat.new
maru.name

