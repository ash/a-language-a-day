defmodule MyModule do
    def f(x) do
        IO.puts x
    end
end

spawn(MyModule, :f, [42])
:timer.sleep(100)
