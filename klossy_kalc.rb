# puts "Pick a number, any number!" 


# number = gets.chomp.to_f

# if number <= 10




# puts "Pick another number!"
# number2 = gets.chomp.to_f

# puts "Type + to add, type - to subtract, type * to multiply, type / to divide"
# opt_select = gets.chomp 

# if opt_select == "+"
#     puts number + number2 
# elsif opt_select == "-"
#     puts number - number2
# elsif opt_select == "*"
#     puts number * number2
# elsif opt_select == "/"
#     puts number / number2
# else "try again" 
# end

puts "Find out how Klossy you are!"
puts "What is your first name?"

name = gets.chomp.length

if name == 6
    puts "Kongratulations! You're 100% Klossy! "
elsif name <=2
    puts "You are #{name*37.5}% Klossy! Pretty klossy!"
elsif name ==3|| name ==4 || name==5
    puts "You are #{name*19}% Klossy! Stay Klossy!"
elsif name ==7|| name ==8 || name==9
    puts "You are #{name*11}% Klossy! Keep it Klossy!"
 
else
    puts "You are #{name*12}% Klossy! Even Klossier than Karlie!!!"
end


# puts "You are #{name.length*10}% Klossy!!!!"
