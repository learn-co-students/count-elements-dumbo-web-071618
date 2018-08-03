def count_elements(array)
  # code goes here
  h = Hash.new(0)
  array.each do |ele|
    h[ele] +=1
  end
  h
end
 