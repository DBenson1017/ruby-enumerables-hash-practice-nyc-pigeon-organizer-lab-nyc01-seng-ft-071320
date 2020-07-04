def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |top_three, value|
    value.each do |inner_key, inner_value|
     inner_value.each do |stats, pigeons|
       pigeons.each do |name| 
       if new_hash[name] == nil 
         new_hash[name] = {} 
      end 
   if new_hash[name][top_three] == nil 
     new_hash[name][top_three] = []
  end
  new_hash[name][top_three].push(stats.to_s)
end
end
end
new_hash
end 

nyc_pigeon_organizer

end

=begin data.each do |attribute, value|
  #itterates over the hash and looks for gender, then adds the names from 
  if attribute == :gender 
    
    if i < :male.length then 
      :male[i] = name 
      organized_data << name 
    end 
    i += 1 
  else if attribute == :gender && value == :female 
     i = 0 
    if i < :female.length then 
      :female[i] = name 
      organized_data << name 
      binding.pry
    end 
    i += 1 
  end 
  end 
 end 
 organized_data
 end
 
 nyc_pigeon_organizer(pigeon_data)

=end 