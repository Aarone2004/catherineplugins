--[[
< CATHERINE > - A free role-playing framework for Garry's Mod.
Development and design by L7D.

Catherine is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Catherine.  If not, see <http://www.gnu.org/licenses/>.
]]--
local PLUGIN = PLUGIN

local ITEM = catherine.item.New( "book_tfw", "BOOK" )
ITEM.name = "The F. Word"
ITEM.desc = "A book about fuck all."
ITEM.model = "models/props_lab/bindergraylabel01b.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
<font color='red' size='4'>Written by M. Stanley Bubien.</font>

<font size = '+2'>M</font>ommy!' my son cried out as he ran into the room, 'Cherish just said
the f-word!' I set my book down, took his hand and asked, 'What is the f-word?'

He looked around the room. 'It's okay to tell me, honey.'
Meeting my gaze, he shrugged, 'It's 'stupid.'

I squeezed his hand and called to his sister's bedroom, 'Cherish,
come in here. Right now.'
]]
end

catherine.item.Register( ITEM )