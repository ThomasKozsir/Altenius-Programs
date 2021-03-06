local gpu = require("component").gpu
local os = require("os")

local steamLocomotive = [[      ====        ________                ___________                           
  _D _|  |_______/        \__I_I_____===__|_________|							
   |(_)---  |   H\________/ |   |        =|___ ___|      _________________      
   /     |  |   H  |  |     |   |         ||_| |_||     _|                \____A
  |      |  |   H  |__--------------------| [___] |   =|					   |
  | ________|___H__/__|_____/[][]~\_______|       |   -|					   |
  |/ |   |-----------I_____I [][] []  D   |=======|____|_______________________|
__/ =| o |=-~~\  /~~\  /~~\  /~~\ ____Y___________|__|_________________________|
 |/-=|___|=   O=====O=====O=====O|_____/~\___/          |_D__D__D_|  |_D__D__D_|
  \_/      \__/  \__/  \__/  \__/      \_/               \_/   \_/    \_/   \_/ 
]]

local steam = [[
              (  ) (@@) ( )  (@)  ()    @@    O     @     O     @
         (@@@)
     (    )
  (@@@@)

(   )
]]

local w, h = gpu.getResolution()

for _ = 1, 10 do
	gpu.set(1, _, string.sub(steamLocomotive, (i - 1) * 80, i * 80))
end 

for x = w, 0, -1 do
