def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    i += 1
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.concat("!").capitalize
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |call| call.length > 4  }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each_with_index do |cheese, i|
    if strings.include?(cheese)
      cheese
    else
      nil
    end
  end
end
