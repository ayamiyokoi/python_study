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