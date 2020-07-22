class Dog
  def name=(name)
    @dogName = name
  end
  def name
    return @dogName
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
