# Add  code here!
def prime?(number)
  def div_2
  if number % 2 == 0 && number > 3
    return true
  else
    return false
  end
end
  def div_3
  if number % 3 == 0 && number > 5
    return true
  else
    return false
  end
end
while number > 0
do
  div_2
  div_3
end
end