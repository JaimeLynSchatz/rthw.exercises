# Once I have that, I can use that module with `require` and then access the 
# `apple` function:
#
require_relative 'mystuff'

MyStuff.apple()
puts MyStuff::TANGERINE

# Only works from the mystuff module
# mystuff['apple'] # get apple from hash
MyStuff.apple() # get apple from the module
MyStuff::TANGERINE # same thing, it's just a variable from the module