def my_collect(arr, &block)
  index = 0
  results = []
  while index < arr.length
    results << yield(arr[index])
    index += 1
  end
  results
end
