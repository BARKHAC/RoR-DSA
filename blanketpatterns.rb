string = "RRYYGGKK"

array = string.split("")

20.downto(0) do
  for arr in array
    move = array.first
    array.shift()
    array.push(move)
    str = array.join()
    puts "#{str}"
  end
end

