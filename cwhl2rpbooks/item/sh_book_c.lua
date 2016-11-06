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

local ITEM = catherine.item.New( "book_c", "BOOK" )
ITEM.name = "Community"
ITEM.desc = "A green book with a patriachal cross on the front."
ITEM.model = "models/props_lab/bindergreenlabel.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
<font color='red' size='4'>Written by Anglo.</font>

A community is best preserved without rosters, ledgers and other forms of record. The reason being 
is that too often "loyalists" recover them and turn them in. You may wonder why the opposing force (OP4)
would even care that a "community" exists but it's all too evident that they would see it better than we 
remain divided. It doesn't matter how many times they beat you for assault on other "citizens" or any 
other offense; they do that to make it acknowledged that you're supposed to be under them.

The community will be better maintained and networked if a specified location is schemaated for dwelling. 
Places where OP4 patrols are uncommon are the best places to establish these local dwellings and having 
a roommate is key to keeping the area populated. 

The security of the community is better maintained by the community and for the community than by the OP4.
This is to say that if someone commits a general crime against someone else in the community, the community 
is to respond by going to the victim's aid and investigating the cause of the conflict. A compromise should be reached 
and a reminder that they are community should be stated. 

The community watch are necessary to alerting those in the community if OP4 are about to conduct a patrol or raid 
within the community. This is best done with "whistleblowers" and "watchmen" who are armed with radios and/or anything 
that'd give them an extra boost sprinting later on. Correspondence should in some way be conducted through a simple code 
for the sake of maintaining secrecy.

In the event of unfortunance of a fellow member of the community his general well being should be taken into account by 
his fellow member of the community. This is to say that if he is dead broke and he doesn't want to continue the lack of 
self-reliance by going to the ration dispenser, you should in kind give him aid by a charitable contribution. Such acts of 
generosity are what keep the community alive internally.

A center of class and administration should be established for the general maintenance of the community. All illicit 
conversations and activities should be kept away and outside of this center for the sake of it's survival. So to say that 
if someone was looking to buy bottled water they had a place to go, and if they needed help financially or residentially 
it could be taken up with community officers.

Community officers should be founded upon their general reliability and so assumption upon his efficiency and reliability. 
This is to say that if someone continuously contributes to others, giving alert to the OP4's doings and aids in 
the maintaining of the community, it should be assumed eventually that he will be known as an officer. It would be within 
the community's will being to donate to kindred souls such as these officers for the good of the others in the community.

Any mention of illicit activities, theories or any other sort of "malignant" or "anti-citizen" activities should stay within 
your own homes and any association with the community and these illicit activities should never be mentioned. 
The community itself should never be mentioned outside of the community itself and loyalists should always be 
shooed and word of their arrival should spread fast. It would be better to lure them out than to force them out.

Finally, the community is only preserved if the preceding information is minded and followed and 
if the people stay in good spirit towards each other, always maintaining the philosophy of 
"you watch my back and I'll watch yours". 
]]
end

catherine.item.Register( ITEM )