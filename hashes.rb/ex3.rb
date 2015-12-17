girlfriend = {brandon: 'with', beth: 'makes', me: 'happy'}

girlfriend.each_key { |key| puts key }
girlfriend.each_value { |value| puts value }

girlfriend.each { |key, value| puts "#{key} #{value}" }