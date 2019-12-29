pigeon_list = {
  "Theo" => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Subway"]
  },
  "Peter Jr." => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Library"]
  },
  "Lucky" => {
    :color => ["purple"],
    :gender => ["male"],
    :lives => ["Central Park"]
  },
  "Ms. K" => {
    :color => ["grey", "white"],
    :gender => ["female"],
    :lives => ["Central Park"]
  },
  "Queenie" => {
    :color => ["white", "brown"],
    :gender => ["female"],
    :lives => ["Subway"]
  },
  "Andrew" => {
    :color => ["white"],
    :gender => ["male"],
    :lives => ["City Hall"]
  },
  "Alex" => {
    :color => ["white", "brown"],
    :gender => ["male"],
    :lives => ["Central Park"]
  }
}

  #      new_hash[name][key] << new_value.to_s
#
 #     end
#    end
#  end
#  new_hash
#end
def nyc_pigeon_organizer
  new_hash = {}
  data.each do = |key, value|
  value.each do = |new_valie, names|
  names.each do |name|
    
    if !names_hash[name]
      new_hash[name] = {}
    end
    
    if !new_hash[name][key]
      new_hash[hash][key]= [] 
    end 
    
    return new_hash
