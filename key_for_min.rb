# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  end
  counter = 1
  while counter < name_hash.length
    name_hash.collect do |name, age|
      if age 
        name
      end
      counter += 1
    end
  end
end