holiday_supplies = {
  "winter" => { 
    "Christmas" => ["lights", "tree"],
    "New Years" => "champagne glasses"
  },
  "summer" => {
    "July Fourth" => ["BBQ", "flags"]
  },
  "spring" => {
    "Memorial Day" => "BBQ"
  },
  "fall" => {
    "Labor Day" => "hot dogs"
  }
}

#print the winter hash to the terminal 
holiday_supplies.each do |season, holiday| 
  puts season
  break
end 

p holiday_supplies["winter"]

#list spring supplies in an array 
spring_supplies = []

holiday_supplies.each do |season, holiday| 
  holiday.each do |key, supplies|  
    spring_supplies << holiday_supplies["spring"]["Memorial Day"]
  end 
  break 
end 

p spring_supplies

#puts spring_supplies.join(" ")