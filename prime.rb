require 'pry'
# Add  code here!

def prime?(num)

  if num < 2 
    false
  else 
    (2..num-1).to_a.all? {|i| num % i != 0}
    
  end
end