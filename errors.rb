# num = 10 / 0
luck_nums = [4, 8, 15, 16, 23, 42]

# luck_nums["dog"]

begin
  # num = 10 / 0
  luck_nums["dog"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end
