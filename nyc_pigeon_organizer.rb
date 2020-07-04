def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |top_three, hash_value|
    hash_value.each do |inner_key, inner_value|
     inner_value.each do |index, name|
       index.each do |name| 
       if final_hash[name] == nil 
         final_hash[name] = {} 
      end 
   if final_hash[name][top_three] == nil 
     final_hash[name][top_three] = []
  end
  final_hash[name][top_three].push(hash_value.to_s)
end
end
end
new_hash
end 

nyc_pigeon_organizer
end
