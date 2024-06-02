next_color = fn
    (:red) -> :green
    (:green) -> :yellow
    (:yellow) -> :red
end

IO.puts next_color.(:yellow) # :red
IO.puts next_color.(:green)  # :yellow
IO.puts next_color.(:red)    # :green
