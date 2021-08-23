puts 'Hello'

puts("問1")
i = 0
while i <= 49 do
  i += 1
  num = num.to_i + (i ** 4)
end
puts num

puts("問2")
a = 1
b = 0
c = 5
n = 0
while n < 29 do
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end
puts c

puts("問3")
i = 1
num =0
while i<50001 do
   if i % 3 == 0 || i.to_s.include?("3")
     num = num + i
   end
   i += 1
end
puts num

puts("問4")
num = []
sum = 0
count = 0
while sum < 12 do
  count += 1
  reciprocal = 1.0/count
  num << reciprocal
  sum = num.sum
end
  puts num.length