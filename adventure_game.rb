move_number = 1

puts "You're facing forward. You can type forward, left, or right."

while user_input = gets.chomp.downcase
  case user_input
  when "right"
    puts "You were killed by a goblin!"
    exit
  when "left"
    puts "You were killed by a werewolf!"
    exit
  when "forward"
    puts "You're facing forward. You can type forward, left, or right."
    if move_number == 2
      puts "You win!"
      exit
    end
  else
    puts "You can type forward, left, or right."
  end 
  move_number += 1
end