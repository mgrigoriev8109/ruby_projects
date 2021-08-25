def bubble_sort(array)
swapped = true
  until swapped == false
    swapped = false
    array.reduce(Array.new(0)) do|accumulator_array, current_number|
      #if a swap occurs, swapped = true
      
      accumulator_array
        
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])