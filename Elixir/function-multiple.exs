f = fn
    (0) -> 100
    (n) -> 2 * n
end

IO.puts f.(0)  # 100
IO.puts f.(-5) # -10
IO.puts f.(6)  # 12
