def bubble_sort(array)
    array[0], array[1] = array[1], array[0]
  p array
end

bubble_sort([4,3,78,2,0,2])