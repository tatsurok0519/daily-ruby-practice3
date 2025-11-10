def xyz_there(str)
  if str.include?(.xyz)
    puts "False"
  
end

# 呼び出し例
xyz_there('abcxyz')
xyz_there('abc.xyz')
xyz_there('xyz.abc')
xyz_there('azbycx')
xyz_there('a.zbycx')