defmodule SleepSort do
    def sort_number(n) do
        :timer.sleep(n * 100)
        IO.puts n
    end
end

data = [10, 4, 2, 6, 5, 7, 1, 3]

for n <- data do
    spawn(SleepSort, :sort_number, [n])
end

:timer.sleep(5000)
