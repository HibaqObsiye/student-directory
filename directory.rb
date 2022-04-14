students = [
  {name: "Dr. Hannibal Lecter", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "Darth Vader", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "Nurse Ratched", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "Michael Corleone", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "Alex DeLarge", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "The Wicked Witch of the West", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "Terminator", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "Freddy Krueger", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "The Joker", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "Joffrey Baratheon", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"},
  {name: "Norman Bates", cohort: :november, hobby: "Football", country: "Jamaica", height: "6 foot"}
]

@width = 50
     
def print_header
  puts "The students of Villains Academy".center(@wdith)
  puts "-------------".center(@wdith)
end

def input_students
   puts "Please enter the name of the student".center(@wdith)
   puts "To finish, just hit return twice".center(@wdith)
 
   students = []
   name = gets.chomp
  while !name.empty? do
    students << {name: name, cohort: :november, hobby: name, country: name, height: name}
    puts " Now we have #{students.count} students".center(@wdith)
    name = gets.chomp
  end
  students
end

def print_footer(name)
  print "Overall, we have #{name.count} great students ".center(@wdith)
end

 students.each_with_index do |student, index|
   puts "#{index+1}. #{student[:name]} (#{student[:cohort]} cohort)"
end


students.map do |hash|
 puts hash[:name] if hash[:name].start_with? 'D'
end.compact


students.map do |hash|
 puts hash[:name] if hash[:name].length <= 11
end.compact

while students do
    puts students
    break
end

until false do
    puts students.center(@wdith)
    break
end




students = input_students
print_header
print(students)
print_footer(students)