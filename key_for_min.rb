
def key_for_min_value(hash)
new = hash.sort_by do |key, value|
  value 
end
new.to_h.keys[0]
end

