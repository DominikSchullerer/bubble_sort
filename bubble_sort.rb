def bubble_sort(unsortedArray)
  result = unsortedArray
  unsorted = true

  while unsorted
    unsorted = false
    for index in (0...result.length - 1) do
      if result [index] > result[index + 1]
        tmp = result[index]
        result[index] = result[index + 1]
        result[index + 1] = tmp
        unsorted = true
      end
    end
  end

  result
end

p bubble_sort([4,3,78,2,0,2])