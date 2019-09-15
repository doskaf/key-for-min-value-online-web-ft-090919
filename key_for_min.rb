# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  end
  name_hash.collect do |name, age|
    if age == name_hash[age].min
      name
    end
  end
end