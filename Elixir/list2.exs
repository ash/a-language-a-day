data = [10, 20] ++ [30, 40] # data is now [10, 20, 30, 40]
[h | t] = data -- [10, 40] # data is [20, 30]

IO.puts h # 20
IO.inspect t # 30
