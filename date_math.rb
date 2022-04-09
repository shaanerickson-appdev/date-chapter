# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"

t = Date.parse("December 21, 1995")

p "Ruby is " + (Date.today-Date.parse("December 21, 1995")).to_i.to_s + " days old!"