#other ways to do it
#array = ["rock", "paper", "scissors"]
# comp = array.sample
cpucount = 0
playercount = 0
tiecount = 0
 until  (playercount == 5 || cpucount == 5)
  puts "Chose your Weapon. rock, paper, scissors"
  array = ["rock", "paper", "scissors"]
    player1 = gets.chomp
  cpuplayer = array.sample
  puts player1
  puts cpuplayer
  if (player1 == "rock" && cpuplayer == "scissors")
    puts "You Win!"
    playercount +=1
  elsif (player1 == "paper" && cpuplayer == "rock")
    puts "You Win!"
    playercount +=1
  elsif (player1 == "scissors" && cpuplayer == "paper")
    puts "You Win!"
    playercount +=1
  elsif (player1 == cpuplayer)
    puts "You tied!"
    tiecount +=1
  else
    puts "You lose"
    cpucount +=1
     end
puts playercount
  puts cpucount
  puts tiecount


  if playercount == 5
    puts"You are the Rock, Paper, Scissors Champ!!!"
  elsif cpuplayer == 5
    puts "you are the Rock, Paper, Scissors Chump!!!!"
  else 
    "Its a draw, nobody wins, Your both Losers"
  end
end
    