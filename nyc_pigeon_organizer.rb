def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |top_three, hash_value|
    hash_value.each do |inner_key, inner_value|
     inner_value.each do |name|
       if final_hash[name] == nil 
         final_hash[name] = {} 
         final_hash[name][top_three] = []
      else  
     final_hash[name][top_three] = []
      end
    end
  end
end
new_hash.each do |names, values|
  values.each do |inner_key, array|
    data.each |top_three, values|
    values.each do | value, array|
      array.each |element|
        if element == name && hashvalue == top_three 
          new_hash[name][hashvalue] << value.to_s 
        end 
      end 
    end 
  end 
end 
 end 
new_hash
end 
