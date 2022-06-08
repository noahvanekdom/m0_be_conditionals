# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "teachers less than students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "does string_teachers equal number number_teachers", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "is number_teachers not equal to number_students", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "students >= 20", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "students >= 21", number_students >=21
# this should print: false

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# By calling the puts function we are requesting to assess the comparison and print the result. In
# this case 4 is less than 9, so the function will print the result true and create a new line.

books = 3
puts 4 < books
# Declares the variable books and sets its value to 3. Then assesses the comparison "is 4 less than
# the variable books", which has been set to a value of 3, so it will return false and print that.

friends = 6
siblings = 2
puts friends > siblings
# Declares the variable friends and sets its value to 6, declares the variable siblings and
# sets its value equal to 2, then assesses the comparison "is friends greater than siblings" and returns the result.
# Given the values assigned to the variables it will return true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Declares the two variables 'attendees' and 'friends' and sets their value equal to 9 and 8 respectively.
# Then assesses whether the value of the two variables is inequal and returns the result. In this case, it will
# return true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "loves to play and eat treats"
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "loves to play and the park"
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "loves to play or loves the park"
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 1
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: my final line of code evaluated to false, which makes sense because the
# comparison evaluated was "1>1" which is false.
