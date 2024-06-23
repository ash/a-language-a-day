cr = coroutine.create(
    function() print("Hello, World!") end
)

coroutine.resume(cr)
