# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash.length == 0
   return nil
 else
   new = ""
   smallest = nil
   name_hash.collect do |x,value|
     if(smallest == nil)
       smallest = value
       new = x
  else
    if(smallest>value)
      smallest = value
      new = x
    end
  end
end
new
end
end
