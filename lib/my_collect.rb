def my_collect(array)
  if block_given?
    i = 0
    while i < array.length
      new_array << yield (array[i])
      i += 1
    end
  else
    return "No block given, sucka."
  end
end
