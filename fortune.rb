#welcoming to the fortuneteller program. Username is an input
print """
I feel like you need to know your fortune.
Let's begin.
"""
print "Tell me your name again?"
username=gets.chomp
puts "Welcome, #{username}."
#User input as age.
print "You have a young soul.. I can feel it."
print "How old are you btw?"

def validate_age(b)
  b_integer=Integer(b) rescue nil
  if b_integer
    b_integer=b_integer+1
    puts "Oh, then you will be #{b_integer} years old next year."
    return true
  else
    puts "I need to know your age!!!!!!!!!!"
    return false
  end

end

loop do
    break if validate_age(gets.chomp)
end
