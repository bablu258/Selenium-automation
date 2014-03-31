
puts " enter grade "

grade = gets

grade = Integer ( grade)

case grade

when 90..100

puts " your grade is A "


when 80..90

puts " your grade is B "

when 70..80

puts " your grade is C "

when 60..70

puts " your grade is D "

else

puts " you failed or did not attend the exam "

end