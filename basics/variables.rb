#!/usr/bin/ruby

# This is a comment
=begin

Ruby Pseudo-variables
    * self - The receiver object of the current method
    * true - Value representing true
    * false - Value representing false
    * nil - Value representing undefined
    * __FILE__ - The name of the current source file
    * __LINE__ - The current line number in the source file
    
=end

# Global varibales begin with $
$global_variable = 10
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Class2
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

# Integer numbers
puts 123            # Fixnum decimal
puts 1_234          # Fixnum decimal with underline
puts -500           # Negative Fixnum
puts 0377           # octal
puts 0xff           # hexadecimal
puts 0b1011         # binary
puts ?a             # character code for 'a'
puts ?\n            # code for a new line (0x0a)
puts 1234567890     # Bignum

# Floating numbers
puts 123.4          # floating point value
puts 1.0e6          # scientific notation
puts 4E20           # dot not required
puts 4e+20          # sign before exponential

# String literals
# Double-quoted strings allow substitution and backslash 
# notation but single-quoted strings don't allow substitution 
# and allow backslash notation only for \\ and \'
puts 'escape using "\\"';
puts "Multiplication Value : #{24*60*60}";

# Arrays
ary = ["fred", 10, 3.14, "This is a string", "last element"]
ary.each do |i|
    puts i
end

# Hash
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
    print key, " is ", value, "\n"
end

# Range
(10..15).each do |n|
    print n, ' '
end