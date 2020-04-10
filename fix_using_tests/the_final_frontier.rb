# don't forget to add: require 'pry'
require 'pry'
a=1
star_date = (rand(100000) + 400000) / 10.0
binding.pry

def state_log(date)
  generate_star_date

  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(date)
  date = generate_star_date
end
