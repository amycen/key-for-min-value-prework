# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_item, min_num = name_hash.first
  name_hash.each do |item, num|
    if num < min
      min = num
      min_item = item
    end
  end
  min_item
end
