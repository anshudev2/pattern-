# puts "you can say that again"
# puts "you can say that again"

        #convert class

# class String
#     def name
#       puts self
#       puts self
#     end
#   end
  
#   puts "you can say that again".name

# my_string = "you can say that again."!
# puts my_string
# puts my_string

# name = "anshu prajpata i am happy"
# puts "My name is " +name+ "."
# puts "wow!" +name + "\n is a really long name."

# name = "anshu prajpat"
# puts "My name is #{name}."
# puts "Wow! #{name}\n is a really long name."
  
# composer = "Mozart"
# puts "#{composer} was all the rage in this day."
# composer = "Beethoven"
# puts "But I prefer #{composer}, personally."

# my_own_var = "just another" + "string"
# puts my_own_var

# my_own_var = 10 *(12+2)
# puts my_own_var

            #VARIABLE POINT TO VALUES

            # var1 = 8
            # var2 = var1
            # puts var1
            # puts var2

#CHAPTER 4:

#CONVERSION AND INPUT

# var1 = 2
# var2 = "7"
# puts var1.to_s+var2

# var1 = 2
# var2 = "4"
# puts var1.to_s + var2
# puts var1 + var2.to_i

# puts "15".to_f
# puts "99.9999".to_f
# puts "99.099".to_i
# puts ""
# puts "5 is my favorite number!".to_i
# puts "who asked you about 5 or whatever ".to_i
# puts "your mama did ".to_s
# puts 3.to_i

# puts 20
# puts 20.to_s
# puts "20"

# puts "my favorite number really is #{2+3}"

# puts "Hello there , and what your name ?"
# name = gets
# puts "your name as #{name} ? What a lovely ,name!"
# puts "Please to meet you, #{name}. :"
#


#   QUESTION 
#Full name greeting. Write a program that asks for a person’s first name,
#then middle name, and then last name. Finally, have the program greet
#the person using their full name


# puts "What is your first name?"
# first_name = gets.chomp
# puts "Do you have a middle name? (y/n)"
# has_middle_name = gets.chomp.downcase

# middle_name = ""
# if has_middle_name == "y"
#   puts "What is your middle name?"
#   middle_name = gets.chomp
# end

# puts "What is your last name?"
# last_name = gets.chomp

# full_name = "#{first_name} #{middle_name} #{last_name}"

# puts "Hello, #{full_name}!"



#   QUESTION 2 
#Bigger, better favorite number. Write a program that asks for a person’s
# favorite number. Have your program add 1 to the number, and then suggest
# the result as a bigger and better favorite number. (Please be tactful about
# it, though.)


# puts " your favorite number?"
# favorite_number = gets.chomp.to_i

# new_favorite_number = favorite_number + 1

# puts "Hmm, interesting choice! I have to say, #{new_favorite_number} is a pretty awesome number too. "

# my_birth_month = "July"
# my_birth_day = 10
# puts my_birth_month.to_i + my_birth_day





# words = []

# puts "Enter words (one per line, press Enter on an empty line to finish):"
# loop do
#   word = gets.chomp
#   break if word.empty?
#   words << word
# end

# sorted_words = words.sort
# puts "\nHere are your words, sorted alphabetically:"
# sorted_words.each { |word| puts word }


                                                 #*
                                                #   **
                                                #   ***
                                                #   ****

# puts "Enter number of rows:"                        

# rows = gets.chomp.to_i
# (1..rows).each do |row|
#   puts " " * (rows - row)
#   puts "*" * (2 * row - 1)
# end

   
# puts "Enter number of rows:"
# rows = gets.chomp.to_i
# (1..rows).each do |row|
#   puts " " * (rows - row)
#   puts "*" * (2 * row - 1)
# end
# (rows - 1).downto(1) do |row|
#   puts " " * (rows - row)
#   puts "*" * (2 * row - 1)
# end
 #   *
#    **
#    ***
#    ****
#    ***
#    **
#    *


# puts "Enter side length of square:"
# side_length = gets.chomp.to_i

# (1..side_length).each do |row|
#   print "*"
#   (2..side_length - 1).each do |column|
#     print " " if row == 1 || row == side_length
#   end
#   print "*" if row != 1 && row != side_length

#   puts
# end

#       ENTER SIDE LENGHT OF SQURE; 6
# 6
# *
# **
# **
# **
# **
# *




# puts "Enter height of triangle:"
# height = gets.chomp.to_i

# puts "Enter base of triangle:"
# base = gets.chomp.to_i
# (1..height).each do |row|

#   puts "*" * row
#   puts " " * (base - row)
# end


puts "Enter number of rows:"
rows = gets.chomp.to_i
number = 1

(1..rows).each do |row|
  (1..row).each do
    print number
    number += 1
  end

  puts
end
