def welcome
 puts "Welcome to the Blackjack Table"
end

def deal_card
  return rands(1..11)
end

def display_card_total(n)
 puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
gets.chomp.strip
end

def end_game(n)
"Sorry, you hit #{n}. Thanks for playing!"
end


def initial_round
  first_round = deal_card + deal_card
    display_card_total(first_round)
 return first_round
end 

def hit?(card_total)
  prompt_user
  input = get_user_input
until input === "h" || input == "s"
 invalid_command
 prompt_user
 input = get_user_input
end
  if input == "h"
    card_total += deal_card
  elsif input == "s"
    card_total
end 

def invalid_command
puts "Please enter a valid command!"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
end
