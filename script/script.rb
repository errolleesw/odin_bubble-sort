def bubble_sort (array)
  until ascending?(array) == true do
    array.each_with_index do |num, i|
      if i < array.length - 1
        if num > array[i+1]
          array[i] = array[i+1]
          array[i+1] = num
        end
      end
    end
  end
  return array
end

def ascending?(array)
  (array.length-1).times do |i|
    return false if array[i] > array[i+1]
  end
  return true
end

array = [1,2,3,4]
p ascending?(array)

p bubble_sort([4,3,78,2,0,2])
