#list spring supplies in an array 

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

spring_supplies = []

holiday_supplies.each do |season, holiday| 
  holiday.each do |key, supplies|  
    spring_supplies << holiday_supplies["spring"]["Memorial Day"]
  end 
  break 
end 

p spring_supplies

#puts spring_supplies.join(" ")