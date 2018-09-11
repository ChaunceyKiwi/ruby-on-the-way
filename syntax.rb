#!/usr/bin/ruby -w

# This is a comment
=begin
This is a comment
This is a comment too
=end

print <<EOF
    This is the first way of creating
    here document ie. multiple line string.
EOF

END {
    puts "Terminating Ruby Program"
}

puts "This is main Ruby Program"

BEGIN {
    puts "Initializing Ruby Program"
}