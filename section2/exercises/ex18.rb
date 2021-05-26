# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}. arg2: #{arg2}"
end

# ok, that * args is actually pointless, we can just do This
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

#"To 'run,' 'call,' or 'use' a function all mean the same thing."
# the '*' in '*args' tells Ruby to take all the arguments to the function and then put them in 'args' as a list.