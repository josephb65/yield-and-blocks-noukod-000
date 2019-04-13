def hello_t(arr)
   if block_given?
 counter = 0
  while counter < arr.length
    yield arr[counter]
    counter += 1
  end
  arr
else
  puts "Hey! No block was given!"
  end
end

# call your method here!