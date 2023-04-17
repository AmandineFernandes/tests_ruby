def hello
    return "Hello!"
  end
  
  def name
      first_name = gets.chomp
      return first_name
  end
  
  
  def greet(name)
      if name == "Alice" || name == "Bob"
      return "Hello, #{name}!"
      end
  end

  
puts greet(name)

