def find_max_value(array)
  return_value = -999999999999999999999999999
  counter = 0  
  until counter === array.length do
    index = array[counter]
    counter += 1
    if  index == nil
      return_value
    else if (return_value < index)
      return_value = index  
    else
    end
  end
end
return_value
end
