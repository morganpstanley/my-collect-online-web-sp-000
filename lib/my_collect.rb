def my_collect(array)
  if block_given?
    i = 0
    while i < array.length
      binding.pry
      new_array << yield (array[i])
      i += 1
    end
    new_array
  else
    return "No block given, sucka."
  end
end
