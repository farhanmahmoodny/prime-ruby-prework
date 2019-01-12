# Add  code here!
def prime?(number)
  if number > 3 && number % 2 == 0
    return false
  elsif number > 5 && number % 3 == 0
    return false
  elsif number <= 1
    return false
  else
    return true
  end
end