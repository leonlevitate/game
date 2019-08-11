class Game
  
  def start_game
    puts "What is the capital of Britain?"
    user_input
  end

  def user_input
    answer = gets.chomp.capitalize
    if answer == "London"
      puts "You got it right!"
    else
      puts "Wrong answer. The correct answer is London"
    end
  end
end