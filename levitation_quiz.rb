
def levitation_quiz
	loop { puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  break if answer == "Wingardium Leviosa" }
  puts "You passed the quiz!"
end


