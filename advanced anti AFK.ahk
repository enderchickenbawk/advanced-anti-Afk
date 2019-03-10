Ins::
    Loop
	{
	    Send +{Click, 50, 50}
		sleep 156
		Send +{Click, 30 360}
		sleep 186
		Send +{Click, 360, 70}
		sleep 100
		Send +{Click, 160, 360}
		sleep 1200
		Send +{Click, 140, 0}
		sleep 8000
		Send {w Down}
		Send {s Down}
		Send {a Down}
		Send {d Down}
		Send {w Up}
		Send {s Up}
		Send {a Up}
		Send {d Up}
		sleep 288
		Send 1
		sleep 283
		Send 2
		sleep 8937
		Send +{Click}
		Send {Space 1}
		sleep 2000
		Send /
		sleep 200
		SendRaw, help
		sleep 100
		Send {enter}
		sleep 20000
	}
    return