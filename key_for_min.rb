# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_to_compare = 100000000
  key_to_store = []
  name_hash.each do |key, value|
    if value <= value_to_compare
      value_to_compare = value
      key_to_store = key
    else name_hash.count == 0
      nil
    end
  end
  key_to_store
end