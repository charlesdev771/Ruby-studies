x = gets.chomp.to_i
y = 2

#if x > 2
#  puts 'x > 2'
#end

#unless x < 20
#  puts 'x > 20'
#else
#  puts 'x < 20'
#end

case x
when 0 .. 2
  puts 'baby'
when 3 .. 12
  puts 'child'
when 13 .. 20
  puts 'jooj'
else
  puts 'aa'
end

sex = gets.chomp.to_s


