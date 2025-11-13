user_data = [
 {user: {profile: {name: 'George'}}},
 {user: {profile: {name: 'Alice'}}},
 {user: {profile: {name: 'Taro'}}},
]

data = user_data.each do |str|
  puts str[:user][:profile][:name]
end