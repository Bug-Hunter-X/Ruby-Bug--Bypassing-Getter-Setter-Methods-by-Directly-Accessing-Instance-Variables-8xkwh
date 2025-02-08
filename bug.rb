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

#Uncommon Bug: Unexpected behavior when modifying the object from another method
def modify_value(obj, new_value)
  obj.instance_variable_set('@value', new_value) #Directly modifies the instance variable
end

modify_value(my_object,30)
puts my_object.value #Output: 30

#The bug is that even though we have getter and setter methods, directly modifying the instance variable bypasses them.
```