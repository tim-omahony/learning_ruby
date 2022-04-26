friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for friend in friends
  puts friend
  sleep 0.25
end

friends.each do |friend|
  puts friend
  sleep 0.25
end

for index in 0..5
  puts index
end

6.times do |index|
  puts index
end