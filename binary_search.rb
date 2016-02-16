
#Divide the array in half (that way you have a midpoint)
#Loop through the array while is not equal to the item 
#number is there if not, check if the number it's greater than
#item and divide the array


def binary_search(element,array)
midpoint = array.length / 2
 while array[midpoint] != element
  if  array[midpoint] > element
    array = array[0..midpoint-1]
  elsif array[midpoint] < element
    array = array[midpoint+1..-1]
  end
   midpoint = array.length / 2
   return false if array.length <= 1 && array[0] != element
  end
  return true
end


