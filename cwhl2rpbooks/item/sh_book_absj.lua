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

local ITEM = catherine.item.New( "book_absj", "BOOK" )
ITEM.name = "A Blood Stained Journal"
ITEM.desc = "A journal with blood all over it. It's nearly illegible."
ITEM.model = "models/props_lab/bindergraylabel01b.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
<font color='red' size='4'>Written by [A name covered in blood].</font>

For it was said, they had become like these peculiar demons which dwell in matter, but in whom no light may be found.
Iniquity snares our cunning, but by the light of lights; mine are greater still.
Woe to all, for our dwelling place is distant, and we wander through the domiciles of chaos!

Although they call me crazy, I care not, for thou art my helper, my strength, and my saviour.
Thy will be done oh light of lights, I bless the glory of thy greatness through the day and through the darkness of this night.
I pray do never turn away thy light, give heed to me, and spring thy traps upon mine enemies, when I cry out to thee!

Turn not thy face away from me; incline thy ear and hear me! When I shall cry to thee in my affliction.
For the days of my life have vanished like smoke, and my bones are parched like ash...
And let all my impurities be as... fuel for that fire! Until nothing remains, but the light alone.

For the dead know no sleep in their graves, nor dost thou remember them until they are destroyed through thy hands.
And what terrible wonders are these thou hast done among the dead, what shades rise to confess thee...
And what spectres shall know thee by thy name. Thy rages have come down upon thee, and thy pains have agitated me.
May their paths become dark and slippery, and may the angel of the Lord afflict them... And may the snare that they do not
know come to them, and may the net they have hidden for me catch them in my place. My power was lost in places which where not mine.

Affliction besought me, and the merciless ones attacked me without cause. From the voice of my groaning bones cleaved to my flesh, for
my soul is filled with evil, and like this place, must be purged. And all thy cares have come down upon me. And from this bed I cry out
for the kindling of thy Light! Oh, light may thy name be spoken in the graves, and spelled in bones and ashes. Judge those
who do injustice to me, fight with those who fight with me! Take hold of a weapon, a shield, a sword, and rise to help me!
Draw for the sword, and sheath it in those who afflict me, and say to my soul, I am thy salvation!

[The last few pages are completely unreadable].
]]
end

catherine.item.Register( ITEM )