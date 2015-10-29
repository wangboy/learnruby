#Exercise 1: A Good First Program
puts "Hello World!"
puts "Hello Again"
puts "I like typing this."
puts "This is fun."
puts "Yay! Printing."
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'

#Exercise 2: Comments And Pound Characters


#Exercise 3: Numbers And Math
puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
puts "Hens #{25.0 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"


#Exercise 4: Variables And Names

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Exercise 5: More Variables and Printing
my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."


#Exercise 6: Strings and Text
puts "\n"

types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e


#Exercise 7: More Printing

puts ""

puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10 # what'd that do?       ################

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12


#Exercise 8: Printing, Printing

puts "\n"

formatter = "%{first} %{second} %{third} %{fourth}"        ################

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}      ################
puts formatter % {second: "two", first: "one", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
         first: "I had this thing.",
         second: "That you could type up right.",
         third: "But it didn't sing.",
         fourth: "So I said goodnight."
     }

#Exercise 9: Printing, Printing, Printing

puts "\n"
# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

                                                #############
puts """       
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""


puts "\nExercise 10: What Was That?"
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = "" "
\29
\x29
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
" ""

puts '' '
\nabasdfas
sadf
asdfea
sdfasdf


' ''

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


#Exercise 11: Asking Questions

# print "How old are you? "
# age = gets.chomp            #############
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp
#
#
# more = gets.chomp.to_i                #############
#
# printf "abc"
#
# puts "So, you're #{age} old, #{height} tall and #{weight} heavy. #{ more}"


#Exercise 12: Prompting People for Numbers

# print "Give me a number: "
# number = gets.chomp.to_i
#
# bigger = number * 100
# puts "A bigger number is #{bigger}."
#
# print "Give me another number: "
# another = gets.chomp
# number = another.to_i
#
# smaller = number / 100
# puts "A smaller number is #{smaller}."
#
# print " give a float : "
# f = gets.chomp.to_f
# puts " get a float #{f}"


#Exercise 13: Parameters, Unpacking, Variables

first, second, third = ARGV               #############

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


#Exercise 14: Prompting and Passing

# user_name = ARGV.first
# prompt = '> '
#
# puts "Hi #{user_name}."
# puts "I'd like to ask you a few questions."
# puts "Do you like me #{user_name}? ", prompt
# likes = $stdin.gets.chomp               #############
#
# puts "Where do you live #{user_name}? ", prompt
# lives = $stdin.gets.chomp
#
# puts "What kind of computer do you have? ", prompt
# computer = $stdin.gets.chomp
#
# puts "" "
#   Alright, so you said #{likes} about liking me.
#     You live in #{lives}.  Not sure where that is.
#     And you have a #{computer} computer.  Nice.
# " ""


#Exercise 15: Reading Files

puts "\n exe 15"

# filename = ARGV.first
filename = "rt15"

prompt = "> "
txt = File.open(filename)               #############

puts "Here's your file: #{filename}"
puts txt.read               #############

txt.close

# puts "Type the filename again:"
# print prompt
# file_again = STDIN.gets.chomp()               #############
#
# txt_again = File.open(file_again)
#
# puts txt_again.read()
# txt_again.close


#Exercise 16: Reading and Writing Files
puts "\n exe 16"

# # filename = ARGV.first
# filename = "r16"
#
# puts "We're going to erase #{filename}"
# puts "If you don't want that, hit CTRL-C (^C)."
# puts "If you do want that, hit RETURN."
#
# $stdin.gets
#
# puts "Opening the file..."
# target = open(filename, 'w')               #############
#
# puts "Truncating the file.  Goodbye!"
# target.truncate(0)
#
# puts "Now I'm going to a
# sk you for three lines."
#
# print "line 1: "
# line1 = $stdin.gets.chomp
# print "line 2: "
# line2 = $stdin.gets.chomp
# print "line 3: "
# line3 = $stdin.gets.chomp
#
# puts "I'm going to write these to the file."
#
# target.write(line1 + "\n"+ line2 +"\n" + line3)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")
#
# puts "And finally, we close it."
# target.close


#Exercise 17: More Files
puts "\n exe 17"

# from_file, to_file = ARGV
from_file, to_file = ["r171", "r173"]

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets               #############

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close


#Exercise 18: Names, Variables, Code, Functions
puts "\n exe 18"

# this one is like your scripts with ARGV               #############
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
print_none


#Exercise 19: Functions and Variables

puts "\n exe 19"

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts " end "


#Exercise 20: Functions and Files

puts "\n exe 20"

# input_file = ARGV.first
input_file = "r20"

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)               #############
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"               #############
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)



#Exercise 21: Functions Can Return Something
puts "\n exe 21"

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b               #############
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

def noreturn()
  a = 1 + 2               #############
end

nr = noreturn

puts "[#{nr}]"


#Exercise 22: What Do You Know So Far?

puts "\n exe 22"


#Exercise 23: Read Some Code

puts "\n exe 23"


#Exercise 24: More Practice

puts "\n exe 24"

puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". See the Student Questions.
               #############
poem = <<END                        ################
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates  ################
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)    ################

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10


#Exercise 25: Even More Practice
puts "\n exe 25"

require "./ex25.rb"

def printfn(a)
  print a
  puts ""
end

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
printfn words
sorted_words = Ex25.sort_words(words)
printfn sorted_words
Ex25.print_first_word(words)
Ex25.print_last_word(words)
printfn words
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
printfn sorted_words
sorted_words = Ex25.sort_sentence(sentence)
printfn sorted_words
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)









