# Add  code here!
def prime?(number)
  if number > 2
   return false 
  else 
    return true
(2..number-1).none? do |num|
  number % num == 0
  
end
end 
end 