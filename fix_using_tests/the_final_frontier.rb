# don't forget to add: require 'pry'
require pry

star_date = (rand(100000) + 400000) / 10.0



def state_log(date)
  generate_star_date
  binding.pry
  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(date)
  date = generate_star_date
end
