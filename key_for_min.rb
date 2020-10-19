# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = nil
  minimum_key = nil

  name_hash.each do |key, value|
    if minimum_value == nil
      minimum_key = key
      minimum_value = value
    elsif value < minimum_value
      minimum_key = key
      minimum_value = value
    end
  end
  minimum_key
end
