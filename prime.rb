require 'pry'
# Add  code here!

def prime?(num)

  res = num / 2 
  binding.pry
  if num > 1 && res == 1 || num > 1 && res.class == Float
    return true
  elsif num < 1 || res.class == Integer 
    return false
  end
end