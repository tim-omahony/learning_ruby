file = File.open("employees.txt", "r")
  
  # puts file.readline() #reads each line sequentially
  # puts file.readline()

  # puts file.readchar() #reads characters sequentially
  # puts file.readchar()

  for line in file.readlines() #returns array of all lines
    puts line
  end

file.close()
