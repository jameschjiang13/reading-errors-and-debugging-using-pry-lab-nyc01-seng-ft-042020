# don't forget to add: require 'pry'
require 'pry'


def state_log
  star_date = (rand(100000) + 400000) / 10.0
  "Captain's Log, star date #{star_date}."
end
binding.pry
def engage
  puts state_log(date)
  date = generate_star_date
end
