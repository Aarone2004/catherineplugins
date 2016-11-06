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

local ITEM = catherine.item.New( "book_pha", "BOOK" )
ITEM.name = "Poison Headcrab Anatomy"
ITEM.desc = "A book with a black headcrab on the front."
ITEM.model = "models/props_lab/bindergraylabel01b.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
<font color='red' size='4'>Written by Jamie Ruzicano.</font>

The Poison Headcrab (also commonly known as the black headcrab), is a Headcrab subspecies previously unknown before the Combine invasion.
Like its relations, the Poison Headcrab is able to infest and mutate humans into Zombies.

It is unknown whether Poison Headcrabs are a natural subspecies never encountered on Xen or a result of Combine genetic manipulation of the Standard Headcrab for use in Headcrab Shells.
The Poison Headcrab can be identified by its dark colored skin (sometimes with a wet sheen) and thick hairs on the joints of its inward bending, spider-like legs.
On the Poison Headcrab's legs are white bands that encircle the knee joints and the creature's dorsal markings are similar to those of a species of orb-weaving spider.
At walking pace, the poison Headcrab is the slowest of the Headcrabs, but will run faster than a normal Headcrab if injured or under attack.

Poison Headcrabs move slowly and cautiously when maneuvering but will leap with incredible speed and height with an angry squeal when it has a clear line of sight to a suitable host.
The Poison Headcrab delivers its extremely powerful neurotoxin via the four fangs on its 'beak'.
This poison will paralize any creature it comes into contact with, making them extremely vulnerable to attack.
Poison Zombie is the result of a human host under the control of a Poison Headcrab.

The mutations that take place produce a bloated, slow-moving zombie that is capable of carrying additional Poison Headcrabs.
Poison Zombies are bloated, reddish purple, slow-moving menaces. They are almost always seen carrying an additional 2 or 3 Poison Headcrabs on its back.
Poison Zombies have the same melee attack as all the other zombie variants, with the elongated claws on its hands.
The Poison Zombie's slash seems to do more damage than the standard zombie's.

Poison Zombies are also the only zombie variant that has a ranged attack, being able to throw the hitch-hiking Poison Headcrabs on its back at a target with great strength and accuracy.
Another trait that distinguishes Poison Zombies from other zombie types is its endurance. Poison Zombies can take 3 times more damage than other zombies before collapsing.
The Poison Headcrabs riding on the zombie's back can also leap off when needed to attack on their own.
Poison Zombies themselves are not poisonous, and rely on the hitch-hiking Poison Headcrabs to attack first. Then, it resorts to its claws.

Poison Zombies can be detected by their loud, strangulated breathing and muffled groans. They also emit loud, whale-like sirens.
Upon dying, some people have heard what sounds like a faint crying noise right before it dies. This could possibly mean the human host is just alive enough to suffer.
Poison zombies are unique in the fact that the headcrabs latched to their bodies appear to be interacting with their host.

While other headcrab zombies serve as a host for individual headcrabs, the poison headcrabs attached to a poison zombie appear to be from it.
The fact the poison zombie is off color and bloated would suggest that the headcrabs are either sucking nutrients from the body, are causing enough damage to make the host lose almost all of his blood, or are using the body to store or create their acute neurotoxin.
It has also been speculated that poison headcrabs may lay their eggs in their hosts' bodies, which would explain the hosts' bloated appearance and the multiple poison headcrabs which cover them.
]]
end

catherine.item.Register( ITEM )