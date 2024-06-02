defmodule Animal do
    def info({:dog, name}) do
        "#{name} is a dog."
    end
    def info({:cat, name}) do
        "#{name} is a cat."
    end
end

zoo = [
    {:dog, "Charlie"}, {:dog, "Milo"},
    {:cat, "Gracie"}, {:cat, "Molly"}
]

for x <- zoo do
    IO.puts Animal.info(x)
end
