rock = "r"
paper = "p"
scissors = "s"

puts "Choose rock- 'r', paper- 'p' or scissors- 's'"
input = gets.chomp
if input == 'r'
  puts "You've selected rock"
elsif input == 'p'
  puts "You've selected paper"
elsif input == 's'
  puts "You've selected scissors"
else
  puts "Invlaid entry, try again"
  exit 0
end

computer_selection = rand(3)
if computer_selection == 0
  puts "Computer chooses rock"
elsif computer_selection == 1
  puts "Computer chooses paper"
elsif computer_selection == 2
  puts "Computer chooses scissors"
end


if input == "r" && computer_selection == 0
  puts "Tie :/"
elsif input == "r" && computer_selection == 1
  puts "Computer wins :/"
elsif input == "r" && computer_selection == 2
  puts "You win!!!"
elsif input == "p" && computer_selection == 0
  puts "You win!!!"
elsif input == "p" && computer_selection == 1
  puts "Tie :/"
elsif input == "p" && computer_selection == 2
  puts "Computer wins :/"
elsif input == "s" && computer_selection == 0
  puts "Computer wins :/"
elsif input == "s" && computer_selection == 1
  puts "You win!!!"
elsif input == "s" && computer_selection == 2
  puts "Tie :/"
end
