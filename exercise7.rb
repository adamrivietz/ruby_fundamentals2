students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}
students.each {|k,v| puts"#{k}: #{v} students"}
puts "Welcome cohort 4!"

students[:cohort4] = 43
students.each {|k,v| puts"#{k}: #{v} students"}

puts "Now we have all of the cohort names in one list!"
puts students.keys

puts "Woohoo, Bitmaker makes 5% more per cohort!"
students.each {|k,v| puts"#{k}: #{(v*1.05)} students"}

puts "Say goodbye to cohort 2!"
students.delete(:cohort2)
students.each {|k,v| puts"#{k}: #{v} students"}

puts "Total number of students in ALL cohorts:"
total = 0
students.each {|k,v| total += v}
puts total