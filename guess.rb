secret_word = "giraffe"
guess = ""

puts "Enter your guess: "
guess = gets.chomp()

while guess != secret_word
  puts "Try again >:) (enter another guess): "
  guess = gets.chomp()
  if guess == secret_word
    puts "Correct!"
    break
  end
end

