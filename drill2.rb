user_data = [
  {user: {profile: {name: 'George'}}},
  {user: {profile: {name: 'Alice'}}},
  {user: {profile: {name: 'Taro'}}},
 ]

# user_data.each do |t|
#   puts t[:user][:profile][:name]
# end

user_data.each { |u|
  puts u.dig(:user, :profile, :name)
}
