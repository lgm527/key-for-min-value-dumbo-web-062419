# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

low_k = nil
low_v = nil
name_hash.each do |k, v|
  if low_v == nil || v < low_v
    low_k = k
    low_v = v
end
end
low_k
end
