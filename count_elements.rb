def count_elements(array)
  # code goes here
  hash = Hash.new(0)
  array.each do |word|
    hash[word] += 1
  end
  hash
end
 