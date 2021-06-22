class Question
  attr_accessor :prompt, :answer
  # Creating a constructor or Iniliaze Method
  def initialize(prompt, answer)
    @prompt= prompt
    @answer = answer
  end
end


p1 = "Do you afraid? ;) \n(a)Yes\n(b)No\n(c)Kinda!"
p2 = "Are you a chair? \n(a)Yes\n(b)No\n(c)This shouldn't be a question!"
p3 = "What's your name?\n(a)Cell\n(b)Jiren\n(c)Power Levels are Bull****!"

# Creating an array to store all the newly creted objects
Quiz_questions = [
  Question.new(p1, "c"),
  Question.new(p2, "c"),
  Question.new(p3, "c"),
]

# Creating a method for running the quiz
def run_test(questions)
  answer = ""
  score = 0

  puts "Answer by type the letter of the correct answer!!!"

  for question in questions # The array above that we created
    puts question.prompt() # every object in array has a method named prompt()
    answer = gets.chomp()

    if answer == question.answer()
      score += 1
    end
  end
  puts ("\nYour Score is : " + score.to_s + "/" + questions.length().to_s )
end

# Calling the quiz
run_test(Quiz_questions)
