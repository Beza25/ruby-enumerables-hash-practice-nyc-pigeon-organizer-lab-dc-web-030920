require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  pp data
  
<<<<<<< HEAD
  final = {}

  data.each do |first_level, all_other|
   
    all_other.each do |category, array|
       
      array.each do |name|
       
        final[name] = {:color => [], :gender => [], :lives => []}
        
      end 
    end 
  end 
  
  x = final.keys 
  # x = ["Theo", "Peter Jr.", "Lucky", "Ms. K", "Queenie", "Andrew","Alex"]
  
=======
  nfinal = {}

  data.each do |first_level, all_other|
    all_other.each do |category, array|
      array.each do |name|
        final[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
  x = final.keys
>>>>>>> f7d6dbc0a86a6bbb03ddce69835873a00d6ce56f
  data[:color].each do |bird_color, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:color] << bird_color.to_s
        end 
      end 
    end 
  end 
<<<<<<< HEAD

  
=======
>>>>>>> f7d6dbc0a86a6bbb03ddce69835873a00d6ce56f
  data[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:gender] << gender.to_s
        end 
      end 
    end 
  end 
  data[:lives].each do |location, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:lives] << location
        end 
      end 
    end 
  end 
  
  return final 
end 
<<<<<<< HEAD
# nyc_pigeon_organizer(pigeon_data)
=======
nyc_pigeon_organizer(pigeon_data)
>>>>>>> f7d6dbc0a86a6bbb03ddce69835873a00d6ce56f




