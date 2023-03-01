# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
states.each do |state, abbreviation|
  p "#{state}'s abbreviation is #{abbreviation}"
end

# "Oregon's abbreviation is OR"
# "Alabama's abbreviation is AL"
# "New Jersey's abbreviation is NJ"
# "Colorado's abbreviation is CO"


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday

birthdays.each do |name, birthdate|
  p "#{name}'s birthday is on #{birthdate}. Let's celebrate!"
end

# "Cindy's birthday is on June 10. Let's celebrate!"
# "Rigo's birthday is on March 31. Let's celebrate!"
# "Amos's birthday is on July 21. Let's celebrate!"
# "Jeff's birthday is on February 12. Let's celebrate!"


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"

login_statuses.each do |name, status|
  if status
    p "hey #{name}, thanks for logging in!"
  end
end

# "hey Cindy, thanks for logging in!"
# "hey Amos, thanks for logging in!"
# "hey Jeff, thanks for logging in!"
# it did not print Rigo because rigo is not logged in (boolean is false)