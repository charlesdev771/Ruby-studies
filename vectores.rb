v = [1,2,3,4,5,6,7,8,9]

v.each do |item|
  puts item.to_s
end


v1 = Array.new
v1.push(4)
v1.push('Charles')

v1.each do |key|
  puts key.to_s
end

has = {'x' => 12, 'y' => 'Charles'}
has1 = {'curso': 'aa'}

puts has["x"]
