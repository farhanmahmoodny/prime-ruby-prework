# Add  code here!
def prime?(number)
  while number > 3
  if number % 2 == 0
    return false
  elsif number % 3 == 0
    return false
  else return true
  end
end