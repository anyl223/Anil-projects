import imp
import stringprep
from tkinter import *
import datetime
import time
from tokenize import StringPrefix
import winsound

def alarm(set_alarm_timer):
    while True:
        time.sleep(1)
        current_time= datetime.datetime.now()
        now= current_time.strftime("%H:%M:%S")
        date = current_time.strftime("%D|%M|%Y")

        print("Today's date is = ",date)
        print("current_time is  = ",now)
        if now== set_alarm_timer:
            print("Time to wake up")
            winsound.playsound("Sound.wav",winsound.SND_ASYNC)

def actual_time():
    set_alarm_timer= f"{hour.get()}:{min.get()}:{sec.get()}"
    alarm(set_alarm_timer)


clock =Tk()
clock.title("Alarm clock")
clock.geometry("500x200")
time_format = Label(clock,text = "Enter the time 24 hours format!",fg= "red",bg="black",font="Arial").place(x=60,y=120)

#variable

addtime= Label(clock,text= "Hour,Min,Sec",font = 60).place(x=110)
setyourAlarm= Label(clock, text = "When to wake you up", fg ="blue",relief = "solid",font = ("Arial",7,"bold")).place(x=0, y= 29)

hour =StringVar()
min = StringVar()
sec = StringVar()

#Input user variable

hourtime = Entry(clock, textvariable = hour, bg= "pink",width= 15).place(x=110,y=30)
mintime= Entry(clock, textvariable = min, bg= "pink",width= 15).place(x=150,y=30)
settime = Entry(clock, textvariable = sec, bg= "pink",width= 15).place(x=200,y=30)

# Submit Button

Submit = Button(clock, text = "setalarm",fg = "red",bg = "blue",width = 10,command = "actual_time").place(x= 110,y= 70)

clock.mainloop()

