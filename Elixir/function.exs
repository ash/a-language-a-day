defmodule MyModule do
    def circumference(r) do
        2 * :math.pi * r
    end
end

IO.puts MyModule.circumference(10) # 62.83...
