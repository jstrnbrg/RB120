# Create a sub-class from Dog called Bulldog overriding the swim method to
# return "can't swim!"

class Dog
  def speak
    'bark!'
  end

  def swim
    'swimming!'
  end
end

class Bulldog < Dog
  def swim
    "can't swimm"
  end
end

teddy = Dog.new
bull = Bulldog.new
puts teddy.speak           # => "bark!"
puts teddy.swim           # => "swimming!"
puts bull.speak
puts bull.swim
