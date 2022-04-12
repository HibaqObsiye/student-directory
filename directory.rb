
students = ["Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
     ]
     
def print_header
puts "The students of Villains Academy"
puts "-------------"
end

def print(names)
names.each do |student|
    puts student
end
#puts "Dr. Hannibal Lecter"
#puts "Darth Vader"
#puts "Nurse Ratched"
#puts "Michael Corleone"
#puts "Alex DeLarge"
#puts "The Wicked Witch of the West"
#puts "Terminator"
#puts "Freddy Krueger"
#puts "The Joker"
#puts "Joffrey Baratheon"
#puts "Norman Bates"
def print_footer(name)
print "Overall, we have #{students.count} great students "
end
end
print_header
print(students)
print_footer(students)
