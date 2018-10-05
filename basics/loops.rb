#!/usr/bin/ruby

$i = 0
$num = 5

# Ruby while statement
while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

# Ruby while modifier
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num

# Ruby until statement
$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

# Ruby until modifier
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num

# Ruby for and break statement
for i in 0..5
    if i > 2 then
       break
    end
    puts "Value of local variable is #{i}"
end

# Ruby for and next statement
for i in 0..5
    if i < 2 then
       next
    end
    puts "Value of local variable is #{i}"
end

# Ruby redo statement
# for i in 0..5
#     if i < 2 then
#         puts "Value of local variable is #{i}"
#         redo
#     end
# end
 
# Ruby retry statement
# for i in 0..5
#     retry if i > 2
#     puts "Value of local variable is #{i}"
# end