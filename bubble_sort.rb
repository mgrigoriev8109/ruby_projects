def bubble_sort(array)
  swapped = true
  until swapped == false
    swapped = false
    (1...array.size).each{|index|
        if array[index-1] > array[index]
            array[index-1], array[index] = array[index], array[index-1]
            swapped = true
        end
    }
  end  
  p array
end

bubble_sort([4,3,78,2,0,2])