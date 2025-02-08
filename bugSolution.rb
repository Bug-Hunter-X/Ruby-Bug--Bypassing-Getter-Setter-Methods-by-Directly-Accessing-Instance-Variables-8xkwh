```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20
puts my_object.value  # Output: 20

# Solution: Use the getter and setter methods to modify the object
def modify_value(obj, new_value)
  obj.value = new_value # Use the setter method
end

modify_value(my_object, 30)
puts my_object.value  # Output: 30

#This solution adheres to proper encapsulation by utilizing the setter method, preventing unexpected changes and promoting maintainability.
```