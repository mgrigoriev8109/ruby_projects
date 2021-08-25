def bubble_sort(array)
swapped = true
  until swapped == false
    swapped = false
    array.map!.with_index do|number, index|
        if number > array[number+1]
            array[index], array[index+1] = array[index+1], array[index]
            swapped = true
        else next
        end
    end
  p array
  end
end

bubble_sort([4,3,78,2,0,2])