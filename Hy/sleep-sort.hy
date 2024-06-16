(import time)
(import threading)
 
(setv data [10, 4, 2, 6, 5, 7, 1, 3])

(for [n data]
    (setv delay (/ n 10))
    (setv timer (threading.Timer delay print [n]))
    (.start timer))

(.sleep time 2)
