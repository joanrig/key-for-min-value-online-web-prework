# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  prices = name_hash.collect do |name, price|
    min_price = prices[0]
  end
    prices each.do |price|
      if price < min_price
        min_price = price
      prices.index(#{price})
       
    end
    
end
    
    
  
  end
end