def xyz_there(str)
  if str.include? ".xyz"
    puts false
  elsif str.include? "xyz"
    puts true
  else
    puts false
  end
end

xyz_there('abcxyz')
xyz_there('abc.xyz')
xyz_there('xyz.abc')
xyz_there('azbycx')
xyz_there('a.zbycx')

# xyz_there('abcxyz') → True
# xyz_there('abc.xyz') → False
# xyz_there('xyz.abc') → True
# xyz_there('azbycx') → False
# xyz_there('a.zbycx') → False