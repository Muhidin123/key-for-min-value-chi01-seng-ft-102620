# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_arr = name_hash.to_a
  value_to_compare = 100000000
  key_to_store = nil
  new_arr.each do |value|
    if value[1] <= value_to_compare
      value_to_compare = value[1]
      key_to_store = value[0]
    end
  end
  return key_to_store
end
