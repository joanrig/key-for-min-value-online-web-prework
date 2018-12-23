# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect {|key, value| value}
  keys = name_hash.collect {|key, value| key}
  
  low_value = values[0]
  low_key = keys[0]
  
  name_hash.do each |key, value|
    if value < low_value
    low_value = value
    low_key = key
  end
end
  puts low_key