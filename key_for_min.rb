# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

num = 999999 #name_hash.select {|key, value| value}
name_hash.each do |key, value|
  if name_hash[key] < num
    num = name_hash[key]
    answer = key
  end
end
 answer
end

end

