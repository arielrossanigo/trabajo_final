print ("Dners Stripmineprogramm wird gestartet")
sleep(2)
print ("------------------------------------")
print ("Version 3.0")
print ("------------------------------------")
print ("                                          ")
print ("/Kohle in Slot 1                         /")
print ("/Fackeln in den letzten Slot             /")
print ("/10 Cobbelstons in slot 2                /")
print ("/Stell bitte eine Kiste hinter die Turtle/")
print ("------------------------------------")
sleep(5)
print ("In 10 Sekunden fåA4ngt sie an zu Stripminen")
sleep(10)
turtle.refuel(64)
 
function debug()
if turtle.detect() then
turtle.digUp()
turtle.turnLeft()
turtle.forward()
turtle.turnRight()
end
end
 
function Kies()
turtle.dig()
sleep(0.5)
turtle.dig()
sleep(0.5)
turtle.dig()
sleep(0.5)
turtle.dig()
sleep(0.5)
turtle.dig()
sleep(0.5)
turtle.dig()
sleep(0.5)
turtle.dig()
sleep(0.5)
turtle.dig()
sleep(0.5)
turtle.dig()
sleep(0.5)
end
 
function lool()
turtle.digUp()
sleep(0.5)
turtle.digUp()
sleep(0.5)
turtle.digUp()
sleep(0.5)
turtle.digUp()
sleep(0.5)
turtle.digUp()
sleep(0.5)
turtle.digUp()
sleep(0.5)
turtle.digUp()
sleep(0.5)
turtle.digUp()
sleep(0.5)
turtle.digUp()
sleep(0.5)
end
 
function k1()
sleep(0.5)
if turtle.detectUp() then
lool()
end
end
 
 
function Mittelgang()
k4()
k3()
turtle.forward()
k4()
k3()
turtle.digUp()
k1()
turtle.forward()
k4()
k3()
turtle.digUp()
k1()
turtle.forward()
k3()
turtle.digUp()
k1()
turtle.up()
k2()
turtle.back()
k2()
turtle.back()
k2()
turtle.forward()
turtle.down()
turtle.turnLeft()
turtle.select(2)
turtle.place()
turtle.turnRight()
turtle.forward()
end
 
function k2()
if not turtle.detectUp() then
turtle.select(2)
turtle.digUp()
turtle.placeUp()
end
end
 
function k3()
if not turtle.detectDown() then
turtle.select(2)
turtle.placeDown()
end
end
 
function k4()
turtle.dig()
sleep(0.5)
if turtle.detect() then
Kies()
end
end
 
function lava1()
turtle.digUp()
turtle.up()
k2()
turtle.forward()
end
 
function lava2()
k2()
turtle.forward()
k2()
turtle.forward()
k2()
turtle.forward()
k2()
turtle.turnRight()
turtle.turnRight()
turtle.forward()
turtle.forward()
turtle.forward()
turtle.forward()
turtle.forward()
end
 
function lava3()
lava1()
lava2()
lava2()
turtle.back()
turtle.down()
turtle.select(1)
end
 
function Seitengang()
turtle.turnRight()
k4()
turtle.forward()
turtle.digUp()
k1()
k4()
turtle.forward()
turtle.digUp()
k1()
k4()
turtle.forward()
turtle.digUp()
k4()
turtle.forward()
turtle.digUp()
k1()
k3()
turtle.turnRight()
turtle.turnRight()
k3()
turtle.forward()
k3()
turtle.forward()
k3()
turtle.forward()
k3()
turtle.forward()
k3()
turtle.forward()
k3()
k4()
turtle.forward()
turtle.digUp()
k1()
k4()
turtle.forward()
turtle.digUp()
k1()
k4()
turtle.forward()
turtle.digUp()
k1()
k4()
turtle.forward()
turtle.digUp()
k1()
k3()
turtle.turnRight()
turtle.turnRight()
k3()
turtle.forward()
k3()
turtle.forward()
k3()
turtle.forward()
k3()
turtle.forward()
turtle.turnRight()
debug()
turtle.turnLeft()
 
end
 
function Fackel()
turtle.turnRight()
turtle.forward()
turtle.select(16)
turtle.up()
turtle.placeDown()
turtle.turnLeft()
turtle.turnLeft()
turtle.forward()
turtle.down()
turtle.select(1)
end
 
function Strip()
Mittelgang()
Seitengang()
lava3()
Fackel()
 
end
 
function dropen()
turtle.select(1)
turtle.drop()
turtle.select(2)
turtle.drop()
turtle.select(3)
turtle.drop()
turtle.select(4)
turtle.drop()
turtle.select(5)
turtle.drop()
turtle.select(6)
turtle.drop()
turtle.select(7)
turtle.drop()
turtle.select(8)
turtle.drop()
turtle.select(9)
turtle.drop()
turtle.select(10)
turtle.drop()
turtle.select(11)
turtle.drop()
turtle.select(12)
turtle.drop()
turtle.select(13)
turtle.drop()
turtle.select(14)
turtle.drop()
turtle.select(15)
turtle.drop()
turtle.select(16)
turtle.drop()
 
end
 
function Strip1()
Strip()
Strip()
Strip()
Strip()
Strip()
Strip()
Strip()
Strip()
 
end
 
function Fertig()
Strip1()
end
 
function Fertig1()
Fertig()
Fertig()
end
 
function v1()
turtle.forward()
turtle.forward()
turtle.forward()
turtle.forward()
turtle.forward()
turtle.forward()
turtle.forward()
turtle.forward()
end
 
function v2()
v1()
end
 
function v3()
v2()
v2()
v2()
end
 
function zur()
turtle.turnRight()
turtle.turnRight()
turtle.up()
v3()
v3()
turtle.down()
dropen()
end
 
Fertig1()
zur()