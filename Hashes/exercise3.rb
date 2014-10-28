person = { name: 'Thomas', weight: '169', height: '6ft', eyes: 'Blue'}

# person.select { |key, value| puts "#{key}: #{value}" }

person.each_key { |key| puts key }

person.each_value { |value| puts value}

person.each { |key, value| puts "#{key}: #{value}"}