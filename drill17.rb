def parrot_trouble(talking, hour)
  if talking && ( hour > 20 || hour < 7 )
    puts 'NG'
  else
    puts 'OK'
  end
end

parrot_trouble(true, 6)
parrot_trouble(true, 7)
parrot_trouble(false, 6)
parrot_trouble(false, 7)

# parrot_trouble(true, 6) → NG
# parrot_trouble(true, 7) → OK
# parrot_trouble(false, 6) → OK
# parrot_trouble(false, 7) → OK