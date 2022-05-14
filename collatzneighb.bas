
5 print"{clear}"
10 print"collatz neighbors"
20 input"your room";a
30 rem check if the room is mod 2
40 if a - int(a/2)*2 = 0 then 100
50 rem not even
55 rem odd rooms only have 2 doors
60 print "room is odd, only 2 doors"
70 print"room 1:", a*3+1
80 print"room 2:", a*2
90 end
100 rem checking if even room -1 mod3
110 if(a -1) - int((a-1)/3)*3 =0 then 200
120 rem not 3 n +1 factor only 2 rooms
130 print"room 1", a*2
140 print"room 2", a/2
150 end
200 rem is 3n+1 factor 3 rooms
210 print"room 1:", (a-1)/3
220 print"room 2:", a*2
230 print"room 3:", a/2
250 end



