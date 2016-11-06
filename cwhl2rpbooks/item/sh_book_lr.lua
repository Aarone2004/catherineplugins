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

local ITEM = catherine.item.New( "book_lr", "BOOK" )
ITEM.name = "Little Red"
ITEM.desc = "A story book filled with colorful pictures.."
ITEM.model = "models/props_lab/binderredlabel.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
<font color='red' size='4'>Written by Benjamin Ishibashi.</font>

Once upon a time, there was a little girl who lived in a village near the forest.
Whenever, she went out, the little girl wore a red riding cloak, so everyone in the village called her Little Red Riding Hood.

One morning, Little Red Riding Hood asked her mother if she could go to visit her grandmother.
"That's a good idea!", her mother said. So they packed a nice basket for Little Red Riding Hood to take to her grandmother.

The grandmother lived out in the woods, a half hour from the village. When Little Red entered the woods a wolf came up to her.
She did not know what a wicked animal he was, and was not afraid of him.

"Good day to you, Little Red.", he said. "Thank you, wolf!", she replied. "Where are you going so early, Little Red?"
"To grandmothers.", she replied. "And what are you carrying under your apron?" He asked.
"Grandmother is sick and weak, and I am taking her some cake and wine. We baked yesterday, and they should give her strength."

The wolf thought to himself, "Now there is a tasty bite for me. I'll go eat the grandmother, haha."
"Little Red, just where does your grandmother live?", he asked.

She told him that her house is a good half hour from here in the woods.
"A half hour? Screw that." he said, and then he ate the bitch. The end.

The moral of the story is to never approach talking wolves.
]]
end

catherine.item.Register( ITEM )