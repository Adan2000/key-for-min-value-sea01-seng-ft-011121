# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require'pry'


def key_for_min_value(name_hash)

smallest_value = 0
 empty_hash = nil
 
 name_hash.each do |nm, va|

  if smallest_value == 0 || va < smallest_value
    smallest_value = va
    empty_hash = nm
  end
 end
 empty_hash
end
  

