def codaisseur_greeting
  puts "Welcome to Codaisseur"
end
puts codaisseur_greeting

def assign_work(name,role,time)
  puts "Hello, #{name}"
  puts "Your role is #{role} at #{time}."
end
puts assign_work("Nancy", "driver", 20)

def area(length, width)
  puts "Calculating the area of a rectangle #{length} x #{width}:"
  return length * width
end
puts area(1,2)

def circumference (radius)
  puts "Calculating the circumference of a circle with radius #{radius}:"
  pi=3.14
  return 2 * pi * radius
end
puts circumference (3)

def ask(message)
  print message
  gets.chomp
end
puts "Select a song to play next"
song_title = ask("Title:")
song_artist=ask("Artist:")
song_released=ask("Year released:")
puts "You selected the song \"#{song_title}\" by #{song_artist}, released in #{song_released}."
