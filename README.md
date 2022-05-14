# collatz-castle-c64
a simple text adventure based on the Collatz conjecture

 

this is a retro game for the Commodore 64
 
and as Commodore BASIC does not have a built in mod() function
 
 I am using the 
 
 ``` BASIC
 
 a-int(a/b)*b
 
 ```
 [see this discussion](https://retrocomputing.stackexchange.com/questions/9438/how-can-i-implement-the-modulus-operator-in-commodore-64-basic)
 
 Here is the neighbors function in Commodore BASIC
 
 ```BASIC
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
 


 
 
 ```

you can copy and paste into vice c64 I will create another repo with a c64 disk image



-----

a note on CBM png studio

The studio will make a current .png file to run while programming if you just choose -->

so that png file only points to the most recently compiled .bas program and its name will be PROJECTNAME.png


if you want to save the .png file with a name choose to make and name a stand alone .png file 

for upload here
