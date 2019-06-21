module Players
  class Computer < Player

    def move(user_input)
      puts "Where would you like to move?"
      user_input = gets.strip
      user_input
    end

  end
end
