-->Made by Luca-Leon Happel
--->Install screenfetch first, else it will not work
---->feel free to modifie, just remember to leve these three lines here^^

sec = 3
os.execute( "clear" )
while sec > 0 do
print("openning Screenfetch, there are still " .. sec .. " seconds to close")
os.execute( "sleep 1" )
os.execute( "clear" )
sec = sec - 1
end
os.execute( "Screenfetch" )
os.execute( "sleep 10" )
os.execute( "clear" )
