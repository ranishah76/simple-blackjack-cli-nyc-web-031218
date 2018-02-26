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
gets.chomp 
end

def end_game(n)
"Sorry, you hit #{n}. Thanks for playing!"
end
 

def initial_round
  2.times do 
    deal_card
    display_card_total
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
