# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_to_compare = 1000000000000
  solution = {}
  name_hash.each do |key , value|
    if value < value_to_compare
      solution[key] = value
      puts solution
    end
  end
end