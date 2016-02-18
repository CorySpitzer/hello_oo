class Greeting
  def say(name)
    if name.downcase == 'cory'
      puts "Hello dear #{name}!"
    else
      puts "Hello, #{name}"
    end
  end
end

greeting = Greeting.new
greeting.say 'Cory'
greeting.say 'Cow'
