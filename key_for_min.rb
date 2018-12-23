# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, price|
    price_list << price
  end
  
  min_price = price_list[0]
  price_list each.do |price|
    if price < min_price
      min_price = price
    end
  end
  
  name_hash[price_list.find_index(min_price)]
end
end