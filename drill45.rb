
=begin
Write a method that acepts one argument, but doesn't require it. The parameter should default to the string "Bob" if no argument is given. The method's return value should be the value of the argument.
=end

















=begin
  def assign_name(name = "Bob")
    return name
  end
  puts assign_name
  puts assign_name("Kevin")
=end
