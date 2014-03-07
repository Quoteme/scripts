-->Made by Luca-Leon Happel
--->Thanks to http://www.glassgiant.com/ for the providing of the ascii codes
---->feel free to modifie, just remember to leve these three lines here^^

--Would ask you all the time you start this script

--[[
print("Do you want to be abled to use this terminal after printing?")
print("Y = Yes   ;   N = No")

YN = io.read() 
--]]


--this does not ask you.
--Change YN to "Y" and the terminal will not be usable anymore
--Change YN to "N" and it will be useable after drawing

YN = "N"


function Printer()
									print("                \27[1;37m,,,,,,,,,,,,,\27[1;31m77         ")
									print("          \27[1;31m77777777777777777777777       ")
									print("              \27[1;31m77\27[1;37m+++++++\27[1;30mMMMMMMMM\27[1;31m77  \27[0;32m?    ")
									print("              \27[1;37m++\27[1;34m88\27[1;37m++,,,,,,,\27[1;34m88\27[1;37m++\27[1;30mMM  \27[1;32mI    ")
									print("            \27[1;32mII\27[1;37m++\27[1;34m88\27[1;37m,,,,,,,,,\27[1;34m88\27[1;37m,,\27[1;30mMM\27[1;32mII     ")
									print("            II\27[1;37m++\27[1;34m88\27[1;37m,,,,,,,,,\27[1;34m88\27[1;37m,,\27[1;30mMM\27[1;32mII     ")
									print("            II\27[1;37m,,\27[1;34m88\27[1;37m,,,,,,,,,\27[1;34m88\27[1;37m,,\27[1;30mMM\27[1;32mII     ")
									print("              \27[1;30mMM\27[1;37m,,,,,,,,,,,,,,,\27[1;30mMM       ")
									print("                MMMMM\27[1;37m++\27[1;30mMMMMMMMM         ")
									print("                    \27[1;37m+\27[1;30mMM\27[1;37m,,               ")
									print("                    \27[1;30mMMMMM\27[1;37m,,             ")
									print("                    \27[1;30mMMMMM\27[1;37m,,             ")
									print("                    \27[1;31mMMMMM\27[1;37m,,             ")
									print("                  ,,\27[1;31m777\27[1;37m,,,,             ")
									print("                    \27[1;31m77777               ")
									print("                     777777             ")
									print("                  \27[1;30mMMMMMMMMM             ")
									print("                  MMMMMMMMM             ")
end


if YN == "Y" then

		time = 2
		times = 10
		frame = 1
		maxframe = 4
			for j = 1,times do


					for i = 1, time do

						if frame <= 1 then

							--frame 1

									Printer()
									os.execute("sleep 1")

						else

									os.execute("sleep 1")

						end

							if frame >= maxframe then
								frame = 1
							else
								frame = frame + 0
							end

					i = i + 1
					--replacing
					os.execute( "clear" )

				end

			j = j + 0

		end

		os.execute( "clear" )
else

	Printer()
end

print("\27[0;0m")
