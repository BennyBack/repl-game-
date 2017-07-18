puts "Hey there! Welcome to Zion's Fun-Day Game"
puts "What would you and Zion like to do?"
puts "Options: go to playground, play xbox, play tag"
option = gets.chomp
case option
when "go to playground"
    puts "Cool what would you like to bring"
    puts "choices: bike, soccer ball, dump trucks"
    choices = gets.chomp
    case choices
    when "bike"
      puts "Lets race around the playground!"
    when "soccer ball"
      puts "I'm Messi! You can be the other team.."
    when "dump trucks"
      puts "yeah, lets find some dirt"
    else
      puts "Its fine we can watch the iPad..."
      puts "UGH!😫 Its not charged‍!"
    end
when "play xbox"
    puts "Awesome!"
    puts "pick one: action or sports?"
      pick = gets.chomp
      case pick
      when "action"
        puts "YES! SpiderMan!"
      when "sports"
        puts "Good choice, football!"
      else
        puts "OK, well lets watch YouTube"
      end
    when "play tag"
      puts "who's gonna be it?"
      puts "pick a number 1, 2, or 3"
      number = gets.chomp
      case number
      when "1"
        puts "you're first to be it,HAHAHA CANT CATCH ME!"
      when "2"
        puts "you're second to be it! Its my turn, Better run!"
      else
        puts "Think quick! TAG! you're it! "
      end
    else
      puts "That's no fun, Hey! we can watch my iPad..."
      puts "UGH!😫 Its not charged‍!"
    end
