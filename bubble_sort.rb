def bubble_sort(array)
  array_length = array.length
  (0..array_length-2).each do |i|
    swap_count = 0
    (0..array_length-(i+2)).each do |j|
      if array[j] > array[j+1]
        array[j], array[j+1] = array[j+1], array[j]
        swap_count += 1
      end
    end
    if swap_count == 0
      p array
      break
    end
  end
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([345,32,78,5,0,456])