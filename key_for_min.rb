# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   min_value= 100000
#   new_key = ""
#   name_hash.each do |key,value|
#     if value < min_value
#       min_value = value
#     end
#     if name_hash[key] == min_value
#       new_key = key
#     end
#   end
#   if name_hash == {}
#     return nil
#
#   end
#   new_key
#
# end

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |k,v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
