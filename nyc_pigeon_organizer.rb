def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |top_three, hash_value|
    hash_value.each do |inner_key, inner_array|
     inner_array.each do |item|
       if final_hash[item] == nil 
         final_hash[item] = {} 
         final_hash[item][top_three] = []
      else  
     final_hash[item][top_three] = []
      end
    end
  end
end
new_hash.each do |names, values|
  values.each do |inner_key, array|
    data.each |top_three, values|
    values.each do | value, array|
      array.each |element|
        if element == itme && hashvalue == top_three 
          new_hash[item][hashvalue] << value.to_s 
        end 
      end 
    end 
  end 
end 
 end 
new_hash
end 
