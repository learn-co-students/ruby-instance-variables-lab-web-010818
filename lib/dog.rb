class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end


Scruffy = Dog.new
Scruffy.name = "Scruffy"

puts Scruffy.name
