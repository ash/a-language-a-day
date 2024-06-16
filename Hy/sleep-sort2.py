from asyncio import run, sleep, wait
 
async def sort_me(n):
    await sleep(n / 10)
    print(n)
 
data = [10, 4, 2, 6, 5, 7, 1, 3]
run(wait(list(map(sort_me, data))))
