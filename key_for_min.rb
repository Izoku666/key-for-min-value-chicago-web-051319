# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil
    return
  end
  minValue = 1000
  a = ""
  name_hash.collect do |name , value|
    
    if value < minValue
      minValue = value
      a = name
    end
  end
  
  return a

end