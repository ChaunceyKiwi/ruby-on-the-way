#!/usr/bin/ruby

begin
    file = open("/unexistant_file")
    if file
       puts "File opened successfully"
    end
rescue
       file = STDIN
end
print file, "==", STDIN, "\n"

# Using raise Statement
begin  
    puts 'I am before the raise.'  
    raise 'An error has occurred.'  
    puts 'I am after the raise.'  
rescue  
    puts 'I am rescued.'  
end  
puts 'I am after the begin block.'  