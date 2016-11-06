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

local ITEM = catherine.item.New( "book_fha", "BOOK" )
ITEM.name = "Standard Headcrab Anatomy"
ITEM.desc = "A book with numerous headcrab on the front."
ITEM.model = "models/props_lab/binderredlabel.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
<font color='red' size='4'>Written by Jamie Ruzicano.</font>

A headcrab (or pasasite, according to the Combine) is an alien creature found on earth. Headcrabs are small creatures, consisting of a round, tan body and four legs.
They also have a pair of large frontal claws for attacking prey. Under the headcrab's body is a large rounded mouth surrounded by pointed flesh.
Headcrabs appear to have no external sensory organs. Because of this, it's assumed they move by touch and vibration. Headcrabs can produce a variety of vocalizations.

When they are not hunting, headcrabs usually emit squeaks and quiet, repetitive calls. When attacking, headcrabs emit a sharp, shrill shriek.
Headcrabs were found to have originated from a giant creature known as a Gonarch. Headcrabs are known to bury themselves in the ground to hide.
Headcrabs appear to be fairly unintelligent creatures, pursuing prey under dangerous conditions. Headcrabs have also been seen cooked and prepared in different dishes.

The Combine have been seen utilizing headcrabs as a form of biological weaponry. Headcrab shells, as they are known, are cannisters containing several headcrabs.
After impact, headcrabs are released into the open, free to infest or kill nearby victims. If used in large numbers, these shells are highly effective killers.

Recent studies have shown that Headcrabs are omnivorous. Headcrabs are small, slow-moving, and relatively weak on their own, however...
Its main goal is to attach itself onto an appropriate host's head. Once attached, they take control of the host's nervous system and dreadful mutations occur.
These mutations will create a zombie out of the host. Zombies develop elongated claws, increased strength, and a sharp-toothed 'mouth' that bisects the chest from neck to groin.

Removal of the headcrab reveals that the host's head is strangely untouched. Zombies emit horrified sounds implying that, while severely injured, the host
is aware of its horrific situation. Occasionally, headcrab zombies survive losing both legs and their lower torso, and continue to crawl along using their arms.

In most cases, a headcrab remains attached to its host until the zombie is destroyed.
]]
end

catherine.item.Register( ITEM )