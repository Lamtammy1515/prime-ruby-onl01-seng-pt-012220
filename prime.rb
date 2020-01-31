# Add  code here!
def prime?(number)
(2..number-1).none? do |num|
  number % num == 0
end
  
if number > 2
   return false 
  end 
end 