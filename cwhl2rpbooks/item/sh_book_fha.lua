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
ITEM.name = "Fast Headcrab Anatomy"
ITEM.desc = "A book with a fast headcrab on the front."
ITEM.model = "models/props_lab/binderredlabel.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
<font color='red' size='4'>Written by Jamie Ruzicano.</font>

The Fast Headcrab is a sub-species of Headcrabs previously unknown before the Combine invasion.
It is unknown whether they are a standard species but never encountered before, a recent evolution, or whether they are the result
of the genetic manipulation of a normal Headcrab by the Combine for use as biological weapons.

The fast headcrab looks much slimmer and more agile than a normal headcrab, having thinner, almost spider-like legs.
They also have slightly less bulky bodies and, surprisingly, do not have a 'beak' like other headcrab variants are known to have.
Fast headcrabs share many of the vocalisations of the standard headcrab. Examined up close, fast headcrabs have wart-like bumps on their skin in certain areas.

The legs of a fast headcrab also have elongated claws, which as well as serving as weapons and a means to latch on to surfaces, waiting to attack unsuspecting prey.
Fast headcrabs have been seen cooked and eaten by Vortigaunts which suggests that they are somewhat palatable as a food source. I'm not going to try it.
Fast headcrabs are more commonly seen eaten than standard headcrabs, which probably indicates they taste better than standard headcrabs.

The fast headcrab attacks in much the same way as a normal headcrab. The main difference is that fast headcrabs close distance between themselves
and their target very quickly before proceeding to leap at the target frantically. Their speed and unpredictable movement patterns make them
difficult targets, and they can be very dangerous in groups of three or more. Like all other headcrabs, fast headcrabs can latch onto a human's head and
take control of their nervous system, creating a mindless 'zombie' that submits to the will of the headcrab.

Fast zombies have a number of key differences to standard zombies, including increased speed and agility. Since fast headcrabs lack a beak, it's unknown
how they take control of their hosts. They could possibly use their longer than average legs to burrow deep into the host's body and manipulate
the nervous system through the spine rather than directly manipulating the motor cortex of the victim.

Fast Zombies are much leaner than other zombie variants, stripped of their outer skin, some body tissue, and most or all organs (revealing large parts of its skeleton).
It is unclear how or why this decomposition takes place so consistently. Fast Zombies also have longer claws than other zombies.

What distinguishes the Fast Zombie from other zombies is its attribute to climb and move quickly, thus being able to confuse and surprise its prey.
Fast Zombies also make loud wails while attacking and can be heard babbling while idle.
Fast Zombies stand on two legs while slashing with its claws or standing up, but move on all four legs while running or climbing.
Fast Zombies, if needed, will lunge at its target to close any distance quickly, and will slash the target upon coming into contact.
Fast Zombies can be detected by the howling they tend to emit, though at closer ranges they can be found by still other noises; growls, babbling, and screams.

To find more information on the standard Headcrab, please refer to 'Standard Headcrab Anatomy'.
]]
end

catherine.item.Register( ITEM )