require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greeting(crew)
  crew.map {|crew_name| "Hello #{crew_name}."}
end

def engage(crew)
  date = generate_star_date
  state_log(date)
  greeting(crew)
end

