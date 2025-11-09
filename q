queue=input("enter a queue").split()
while True:
    print("\n 1 enque \n2 dequeue \n3 display \n4 exit")
    ch=input("enter choice")
    if ch=="1":
        queue.append(input("enter element:"))
    elif ch == "2":
        print("remove", queue.pop(0)if queue else"empty")
    elif ch == "3":
        print("queue:",queue if queue else"empty")
    elif ch == "4":
        break
    else:
        print("invalid choice")
