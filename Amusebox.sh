#!/usr/bin/bash

# -*- coding: UTF-8 -*-

from os import system, name

import itertools

import threading

import time

import sys

import datetime

from base64 import b64decode,b64encode

from datetime import date

expirydate = datetime.date(2022, 10, 12)

#expirydate = datetime.date(2022, 8, 30)

today=date.today()

green="\033[3;32m"

neon="\033[3;36m"

nc="\033[00m"

red="\033[3;31m"

purple="\033[3;34m"

yellow="\033[3;33m"

voilet="\033[3;35m"

def hero():

    def chalo():

        done = False

        #here is the animation

        def animate():

            for c in itertools.cycle(['|', '/', '-', '\\']) :

                if done:

                    break

                sys.stdout.write('\rhacking in the Sapre server for next colour--------- ' + c)

                sys.stdout.flush()

                time.sleep(0.1)

            sys.stdout.write('\rDone!     ')

        t = threading.Thread(target=animate)

        t.start()

        #long process here

        time.sleep(20)

        done = True

    def chalo1():

        done = False

        #here is the animation

        def animate():

            for c in itertools.cycle(['|', '/', '-', '\\']):

                if done:

                    break

                sys.stdout.write('\rgetting the colour wait --------- ' + c)

                sys.stdout.flush()

                time.sleep(0.1)

            sys.stdout.write('\rDone!     ')

        t = threading.Thread(target=animate)

        t.start()

        #long process here

        time.sleep(20)

        done = True

    def clear():

        # for windows

        if name == 'nt':

            _ = system('cls')

        # for mac and linux(here, os.name is 'posix')

        else:

            _ = system('clear')

    clear()

    y=1

    newperiod=period

    banner='figlet Amusebox 5.0'

    thisway=[2,6,4,8,10,12,14,16,18,20]

    thatway=[1,3,5,7,9,11,13,15,17,19]

    numbers=[]

    i=1

    while(y):

        clear()

        banner='Amusebox 5.0'

        system(banner)

        print("Contact me on telegram LIVE IS LIYE")

        print("Enter ", Price," Sapre:")

        current=input()

        current=int(current)

        chalo()

        print("\n---------Successfully hacked 'Sapre'the server-----------")

        chalo1()

        print("\n---------Successfully got the colour -------------")

        print('\n')

        def getSum(n):

            sum=0

            for digit in str(n):

                sum += int(digit)

            return sum

        if i in thisway:

            m=getSum(current)

            n=int(current)%10

            if((m%2==0 and n%2==0) or (m%2==1 and n%2==1)):

                if current in numbers:

                    print(newperiod+1," : 🔥🍏🍏🍏🔥,GREEN")

                else:

                    print(newperiod+1," : 🔥🍎🍎🍎🔥,RED")

            else:

                if current in numbers:

                    print(newperiod+1," : 🔥🍏🍏🍏🔥, GREEN")

                else:

                    print(newperiod+1," : 🔥🍎🍎🍎🔥,RED")

        if i in thatway:

            m=getSum(current)+1

            n=int(current)%10

            if((m%2==0 and n%2==0) or (m%2==1 and n%2==1)):

                if current in numbers:

                    print(newperiod+1,": 🔥🍏🍏🍏🔥, GREEN")

                else:

                    print(newperiod+1,": 🔥🍎🍎🍎🔥,RED")

            else:

                if current in numbers:

                    print(newperiod+1,": 🔥🍏🍏🍏🔥,GREEN")

                else:

                    print(newperiod+1,": 🔥🍎🍎🍎🔥,RED")

        i=i+1

        newperiod+=1

        numbers.append(current)

        y=input("Do you want to play : Press 1 and 0 to exit \n")

        if(y==0):

            y=False

        if (len(numbers)>11):

            clear()

            system('figlet Thank you🤑!!')

            print("Play on next specified time🤑!!")

            print("-----------⏱️Current Time UP⏱️----------")

            sys.exit(" \n \n \n Contact on Telegram LOVE IS LIYE")

            #print(numbers)

  

if(expirydate>today):

    now = datetime.datetime.now()

    First = now.replace(hour=13, minute=55, second=0, microsecond=0)

    Firstend = now.replace(hour=14, minute=35, second=0, microsecond=0)

    Second = now.replace(hour=15, minute=55, second=0, microsecond=0)

    Secondend = now.replace(hour=16, minute=35, second=0, microsecond=0)

    Third = now.replace(hour=16, minute=55, second=0, microsecond=0)

    Thirdend = now.replace(hour=17, minute=35, second=0, microsecond=0)

    Final = now.replace(hour=17, minute=55, second=0, microsecond=0)

    Finalend = now.replace(hour=18, minute=35, second=0, microsecond=0)

    if (False):

            period=220

            hero()

    elif(now>First and now<Firstend):

            period=280

            hero()

    elif(False):

            period=280

            hero()

    elif(True):

            period=314

            hero()

    else:

        banner='Amusebox'

        print("Hi!!Thanks for buying the hacK")

        print("----------⌛Your play time⌛----------")

        print("27 Feb 2022, 11:00 AM- 11:30 AM")

        print("27 Feb 2022, 02:00 PM- 02:30 PM")

        print("27 Feb 2022, 05:42 PM- 08:AM PM")

        #print("27 Feb 2022, 06:37 PM- 08:30 AM")

        print("Please play on the given time, and ")

        print("If you think it is an error contact")

        print(" admin on telegram LOVE IS LIFE " 

else:

    banner='Amusebox 5.0'

    system(banner)

    print("*---------*----------*-------------*----------*")

    print("Your hack has expired--- Please contact")

    print(" on telegram ----@LOVE IS LIFE for activating")

    print(" Recharge Amount :        Total limit " )

    print(" 1.     1000 INR -------  7 Day (280 Games")

    print(" 2.     3000 INR -------  30 Days(1200 Games")

    print("*---------*----------*-------------*----------*")

    print("Your custom hack can be made request from us.")
