def my_collection(arr)
  result_arr = []
  i = 0

  while i < arr.length
    yield(arr[i])
    i += 1
  end

  result_arr
end
