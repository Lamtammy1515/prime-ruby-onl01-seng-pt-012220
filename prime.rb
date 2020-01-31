# Add  code here!
def prime?(number)
(2..number-1).none? {|num| number % num == 0}
end 

prime?(2) 
prime?(-1) 