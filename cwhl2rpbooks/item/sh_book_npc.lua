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

local ITEM = catherine.item.New( "book_out", "BOOK" )
ITEM.name = "Outlands 2015"
ITEM.desc = "A photo with a bunch of resistance members on it.."
ITEM.model = "models/props_lab/frame002a.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
	<img src = "http://pre11.deviantart.net/1c03/th/pre/f/2014/152/7/4/rebel_squad_by_robogineer-d7knpmg.png" alt = "[A photo with a bunch of resistance members on it]."/>

]]
end

catherine.item.Register( ITEM )