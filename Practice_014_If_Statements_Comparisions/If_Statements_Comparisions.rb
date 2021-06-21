 # Make sure to end all ifs

def max(num1, num2, num3)
  # start
  if(num1 == num2 and num1 == num3) # 1
    return "All are Equal"
  end # end for if no 1

  if (num1 >= num2) #2
    if(num1 >= num3) #2.1
      return num1
    else
      return num3
    end # end for if no 2.1
  else
    if(num2 >= num3) #2.2
      return num2
    else
      return num3
    end # end for if no 2.2
  end # end for if no 2
    # end
end


# calling function
puts max(1,3,2)
