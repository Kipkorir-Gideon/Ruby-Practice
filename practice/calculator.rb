# puts 'Enter a number: '
# num1 = gets.chomp().to_f
# puts 'Enter another number: '
# num2 = gets.chomp().to_f

# puts(num1. + num2)


# puts "Enter a color: "
# color = gets.chomp()

# puts "Enter a plural noun: "
# plura_noun = gets.chomp()

# puts "Enter a name of a celebrity: "
# celebrity = gets.chomp()


# puts("Roses are " + color + ".")
# puts(plura_noun + " are blue.")
# puts("I adore " + celebrity + ".")



# friends = Array['Clinton', 'Godwil', 'Said', 'Fred']

# puts(friends)


# names = Array.new(7, 'Gid')

# puts names.size 
# puts names.length  
# puts "#{names}"

# digits = Array(0..9)
# num = digits.at(6)
# puts "#{num}"


# states = {
#     :Pennsylvania => "PA",
#     "New York" => "NY",
#     "Oregon" => "OR",
# }

# puts states[:Pennsylvania]


# def sayHi(name, age)
#     puts ("Hello " + name + "! You are " + age.to_s + " years old.")
# end

# sayHi("Ngetich", 28)



# def cube(num)  
#     return num * num * num
# end 

# puts cube(3)


# ismale = true 
# istall = false 

# if ismale and istall
#     puts "Your are a tall male."
# elsif ismale or istall
#     puts "Your are a male."
# elsif ismale and !istall
#     puts "Your are male but not tall."
# else  
#     puts "You are either not male or not tall."
# end  



# def max(num1, num2, num3)
#     if num1 >= num2 and num1 >= num3
#         return num1  
#     elsif num2 >= num1 and num2 >= num3
#         return num2 
#     else  
#         return num3
#     end
# end  

# puts max(56, 73, 26)


# puts "Enter the first number: "
# num1 = gets.chomp().to_f

# puts "Enter the operator: "
# op = gets.chomp()

# puts "Enter the second number: "
# num2 = gets.chomp().to_f

# if op == '+'
#     puts (num1 + num2)

# elsif op == '-'
#     puts (num1 - num2)

# elsif op == '*'
#     puts (num1 * num2)

# elsif op == '/'
#     puts (num1 / num2)

# else 
#     puts "Invalid operator" 

# end



# def get_day_name(day)
#     day_name = ""  

#     case day  
#     when "Mon" 
#         day_name = "Monday"
#     when "Tue" 
#         day_name = "Tuesday"
#     when "Wed" 
#         day_name = "Wednesday"
#     when "Thu" 
#         day_name = "Thursday"
#     when "Fri" 
#         day_name = "Friday"
#     when "Sat" 
#         day_name = "Saturday"
#     when "Sun" 
#         day_name = "Sunday"
#     else
#         day_name = "Invalid abbreviation"
#     end  

#     puts day_name
# end  

# get_day_name("Fsa")


# index = 1
# while index <= 10
#     puts index
#     index += 1
# end    



# secret_word = "Nairobi"

# guess = ""
# guess_count = 0
# guess_limit = 5
# out_of_guesses = false

# while guess != secret_word and !out_of_guesses 
#     if guess_count < guess_limit
#         puts "Enter your guess again: "
#         guess = gets.chomp()
#         guess_count += 1
#     else 
#         out_of_guesses = true
#     end
# end

# if out_of_guesses
#     puts "You have run out of guesses!"
# else  
#     puts "You guessed it right!"
# end



# friends = ["Ngetich", "Milka", "Nicholas", "Koros", "Mercy"]

# for friend in friends
#     puts friend  
# end




# 6.times do |index|
#     puts index
# end



# def pow(base_num, pow_num)
#     result = 1 
#     pow_num.times do |index|
#         result = result * base_num
#     end
#     return result
# end

# puts pow(4, 6)



# File.open("employees.txt", "a") do |file|
#     file.write("\nOscar, Accounting")

# end




