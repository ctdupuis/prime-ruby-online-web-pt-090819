require 'pry'
# Add  code here!

def prime?(num)
  binding.pry
  res = num / 2 
  if num > 1 && res == 1 || num > 1 && res.class == Float
    return true
  elsif num < 1 || res.class == Integer 
    return false
  end
end