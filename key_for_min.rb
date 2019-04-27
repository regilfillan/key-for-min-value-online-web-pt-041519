# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash={}
    return nil
  else
    lowest_key = nil
    lowest_value = nil
    hash.each do |k, v|
      if v < lowest_value
        lowest_value = v
        lowest_key = k
    end
  end
end
return lowest_key
end