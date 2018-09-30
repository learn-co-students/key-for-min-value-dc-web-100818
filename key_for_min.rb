# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
key = nil

min_val = Float::INFINITY
name_hash.each do |name, value| 
if
value < min_val
min_val = value
key = name
end
end
key
end
