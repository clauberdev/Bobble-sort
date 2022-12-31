def bubble_sort(arr)
  len = arr.length - 1
  # p len
  while len > 0
    # p len

    (0..len - 1).each do |i|
      # p arr[i]
      next unless arr[i].to_i > arr[i + 1].to_i

      # tmp = arr[i]
      # arr[i] = arr[i+1]
      # arr[i] = tmp
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
    end
    len -= 1
  end
  arr
end

p bubble_sort([4, 3, 78, 2, 0, 2]) # [0,2,2,3,4,78]
