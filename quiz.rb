class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What colour are apples?\n(a) red\n(b) purple\n(c) orange"
p2 = "What colour are bananas?\n(a) pink\n(b) red\n(c) yellow"
p3 = "What colour are pears?\n(a) yellow\n(b) green\n(c) orange"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions 
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      puts "Correct! +1 score :)"
      score += 1
    else
      puts "Incorrect :("
    end
  end
  if score == 0
    puts "Damn that's awful you got #{score}/#{questions.length} lol"
  elsif score <= 2
    puts "That's not great you only got #{score}/#{questions.length} correct :("
  else
    puts "Full marks you got #{score}/#{questions.length} correct!"
  end
end

run_test(questions)
