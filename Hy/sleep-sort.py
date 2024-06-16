import time
import threading
 
data = [10, 4, 2, 6, 5, 7, 1, 3]
for n in data:
    delay = n / 10
    timer = threading.Timer(delay, print, [n])
    timer.start()

time.sleep(2)
