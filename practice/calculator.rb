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





# class Book
#     attr_accessor :title, :author, :pages

#     def initialize(title, author, pages)
#         @title = title
#         @author = author
#         @pages = pages
#     end

#     def more_than_400_pages
#         if @pages > 400
#             return true  
#         end  
#         return false
#     end

# end

# book1 = Book.new("Harry Potter", "JK Rowling", 400)
# book2 = Book.new("Lord of the Rings", "Tolkein", 453)


# puts book2.more_than_400_pages




class Question  
    attr_reader :prompt, :answer  
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end  
end  

p1 = "What color are apples?\n(a)purple\n(b)green\n(c)yellow"
p2 = "What color are bananas?\n(a)red\n(b)green\n(c)yellow"
p3 = "What color are pears?\n(a)red\n(b)green\n(c)yellow"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]


def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)