def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
 rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  2.times do 
    deal_card
    card_total = deal_card + deal_card 
    display_card_total(card_total)
    return card_total
  end 
end

def hit?(card_total)
  prompt_user
<<<<<<< HEAD
  input = get_user_input
  if input == "s" 
  card_total 
elsif input == "h"
  card_total += deal_card
else 
  invalid_command
=======
  get_user_input
  if get_user_input = "s"
  card_total 
else get_user_input = "h"
  deal_card
  return card_total = deal_card + card_total 
>>>>>>> cfe09093d1e20fd3b84ea84c595ccbe64d8d6515
end
end 
    

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
card_total =  initial_round
begin 
 card_total = hit?(card_total)
  display_card_total(card_total)
end until card_total > 21
  end_game(card_total)
end
    
