require 'colorize' 
def personality_test
  
  puts "WELCOME TO OUR SQUAD MEMBER PERSONALITY TEST! ENTER YOUR NAME...".red 
  name = gets.chomp
  puts "Hi #{name}! If you had the option to see either Ed Sheeran, Whitney Houston, Cardi B, or Kendrick Lamar live in concert, who would you pick? Enter one of the listed names below.".blue
  artists = ["Ed Sheeran", "Whitney Houston", "Cardi B", "Kendrick Lamar","ed sheeran", "whitney houston", "cardi b", "kendrick lamar"]

  answer = gets.chomp

 if answer == artists[0] || answer== artists[4]
   puts "You chose Ed Sheeran! Ed's music is comforting, heartwarming, and laid back. You know how to go with the flow and are always there for your squad members. You are great at giving advice and you always have your friends' best interests in mind!".blue
   
 end 
 
 if answer == artists[1]|| answer== artists[5]
   puts "You chose Whitney Houston! You're the squad mom, always making sure that your friends make the best decisions. You are a great leader and have many life lessons to give! You are a wise old soul and you have more influence than you know!".red 
 end
 
 if answer == artists[2]|| answer== artists[6]
   puts "WASHH POPPPINNNN!!!! You chose Cardi B baby!! You are the life of the party and you always say what's on your mind. You are the honest queen, you know how to make your friends laugh, and your friends look to you for info on new trends!".yellow
 end
 
 if answer == artists[3]|| answer== artists[7]
   puts "You chose Kendrick Lamar! You are the conscious friend and you are not afraid to speak your mind when it comes to important issues. You stand up for what you believe in and are not easily swayed by others' feelings or opinions. You love your friends, but you are also a strong individual!".green
end 
end

personality_test



















