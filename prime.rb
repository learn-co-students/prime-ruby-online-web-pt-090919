def prime?(n)
  i = 2
  if n > 1
    until i > n 
      if i == n
        return true
        break
      elsif n % i == 0
        return false
        break
      else
        i += 1
      end
    end
  else
    return false
  end
end
