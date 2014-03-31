puts "Enter number a, b, c,"
a = Integer(gets)

b = Integer(gets)
c = Integer(gets)


puts "Enter names of a,b,c,"

aname = gets
bname = gets
cname = gets

ageArray = [a,b,c]
nameArray = [aname,bname,cname]
max_age = ageArray.max
max_i_age = ageArray.index(ageArray.max)
puts "#{nameArray [max_i_age]} is oldest with age: #{max_age}"
