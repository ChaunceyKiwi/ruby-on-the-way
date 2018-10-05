# Ruby arithmetic operators
puts 1 + 2
puts 1 - 2
puts 1 * 2
puts 1 / 2
puts 1 % 2
puts 2 ** 3

## Ruby comparison operators
puts 1 == 1
puts 1 != 1
puts 1 > 2
puts 1 < 2
puts 1 >= 2
puts 1 <= 2
puts 1 <=> 2 
puts 1 === 2
puts 1.eql?(1.0)
puts 1.equal?(1.0)

## Ruby assignment operator
a = 3
a += 3
a -= 3
a *= 3
a /= 3
a %= 3
a **= 3

## Ruby parallel assignment
a, b, c = 10, 20, 30
a, b = b, c

## Ruby bitwise operator
a = 00111100
b = 00001101
puts a&b
puts a|b
puts a^b
puts ~a

## Ruby logical operator
a = true
b = false
puts a and b
puts a or b
puts a && b
puts a || b
puts !a
puts not(a)

## Ruby ternary operator
a = 3 > 2 ? 1 : 0

## Ruby range operator
(1..3).each do |n|
    print n, ' '
end

(1...3).each do |n|
    print n, ' '
end

## Ruby double '::' operator
MR_COUNT = 0         # constant defined on main Object class
module Foo
   MR_COUNT = 0
   ::MR_COUNT = 1    # set global count to 1
   MR_COUNT = 2      # set local count to 2
end
puts MR_COUNT        # this is the global constant
puts Foo::MR_COUNT   # this is the local "Foo" constant