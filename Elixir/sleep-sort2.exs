defmodule SleepSort do
    def sort_number(parent, n) do
        :timer.sleep(n * 100)
        send(parent, n)
    end

    def process(count, total) do
        receive do
            n -> IO.puts n

            if count < total do 
                SleepSort.process(count + 1, total)
            end
        end
    end
end

data = [10, 4, 2, 6, 5, 7, 1, 3]

for n <- data do
    spawn(SleepSort, :sort_number, [self(), n])
end

SleepSort.process(1, length(data))
