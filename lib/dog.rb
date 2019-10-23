class Dog
def name=(dogs_name)  
  @the_dogs_name= dogs_name

def name
  @the_dogs_name 
 end
end
end
 
 def bark
   puts "woof!"
 end

lassie = Dog.new
lassie.bark = "woof!"

puts lassie.bark


# Your code goes here!
