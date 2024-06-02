defmodule Factorial do
    def f(1) do 1 end
    def f(n) do n * f(n - 1) end
end

IO.puts Factorial.f(1) # 1
IO.puts Factorial.f(5) # 120
IO.puts Factorial.f(7) # 5040
