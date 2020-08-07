# Add  code here!
def prime?(num)
  while num > 1 
    n = 2 
    if num % n == 0 
      return false
      n += 1 
    else
      return true 
    end
  end
