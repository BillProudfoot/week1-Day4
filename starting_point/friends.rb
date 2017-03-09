def get_name(person)
  return person[:name]
end

def tv_show(person)
  return person[:favourites][:tv_show]
end

def things_to_eat(person)
  return person[:favourites][:things_to_eat]
end

def new_friend_added(person, friend)
  person[:friends] << friend
  return person[:friends].length
end

def friend_removed(person, friend)
  person[:friends].delete(friend)
  return person[:friends].length
end

def total_of_everyones_money(people, monies)
  total_of_everyones_money = 0
  for monies in people
     total_of_everyones_money += people[:monies]
   end

   return total_of_everyones_money

end

