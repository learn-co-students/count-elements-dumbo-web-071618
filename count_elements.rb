def count_elements(animals)
animal_hash ={}
count = 1
animals.each do |animal|
  if animal_hash[animal].nil?
    animal_hash[animal] = count
  else
    animal_hash[animal] += 1
  end
end
return animal_hash
end
