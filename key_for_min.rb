# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  prices = name_hash.collect do |name, price|
    min_price = prices[0]
  end
    i = 0
    prices each.do |price|
      if price < min_price
        min_price = price
        min_price_index = i
      end
      i += 1
    end
    
end
    
    
  
  end
end