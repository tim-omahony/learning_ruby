def say_hi(name="no name", age=-1)
  puts "Hello #{name}, you are #{age}"
end
puts "Enter your name: "
say_hi(gets.chomp())