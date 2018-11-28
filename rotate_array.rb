def rotate_array(array, k)
  if k > 0
    k.times do
      array.unshift(array.pop)
    end
    puts "Rotate #{k} steps to the right: #{array}"
  else
    puts "k must be non-negative"
  end
end


