function greet(salutation, name)
    print("Dear " .. salutation .. " " .. name .. "!")
end

function debug(...)
    print("Debug message")
    greet(...)
end

debug("Mr.", "Smith")
