class MyClass
  @@class_var = 'Hello, My class variable'

  def class_var_in_method
    puts @@class_var
  end

  def self.class_var_in_class_method
    puts @@class_var
  end
end

my_object = MyClass.new

my_object.class_var_in_method
MyClass.class_var_in_class_method