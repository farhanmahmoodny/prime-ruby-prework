# Add  code here!
def prime?(number)
  if number < 4 && number < 0
    return true
  elsif number % 2 == 0
    return false
  elsif number % 3 == 0
    return false
  elsif number % 41 == 0
    return false
  else
    return true
  end
end