# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
food_hash = {
  :twinkies => 4, :donuts => 2, :dingdongs => 6
}
def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.each do |key, value|
       if min_value == nil || value < min_value
          min_value = value
          min_key = key
       end
    end
    min_key
 end
