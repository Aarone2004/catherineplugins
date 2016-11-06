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

local ITEM = catherine.item.New( "book_tfoy", "BOOK" )
ITEM.name = "The Fountain of Youth"
ITEM.desc = "It's about a fountain... of young people and shit."
ITEM.model = "models/props_lab/binderredlabel.mdl"
ITEM.cost = 6
ITEM.weight = 0.3
ITEM.html = function( )
return [[
<font color='red' size='4'>Written by M. Stanley Bubien.</font>

<font size = '+2'>A</font> man hobbled into the office pushing a vibrant-looking woman in a
wheelchair. But as the woman entered, the door closed on a wheel and she
was stuck. The man's wrinkles bent. Puffing, he tried to free her.

The nurse hurried over and held the door while the man guided the
chair. Once inside, the woman beamed and patted the man on the shoulder. 
His frown melted. She lifted her arms and he hugged her.

Eyes bright, the woman wheeled herself to reception while the man
bent slowly for a magazine and a seat. 'Thank you for your help,' the
woman said. She glanced at the man, and continued with lowered voice and
a wink, 'Sometimes I need two navigators.'

The nurse grinned. Pulling a chart and nodding to the seated man,
she asked, 'So, your father's here to see the oncologist?'

'Um,' the woman hesitated. 'I'm actually the one with the cancer.'

'Oh!' the nurse said with her hand over her mouth. 'I'm sorry. I
just assumed...'

'That's okay. But... um... he's also not my father.'

'Excuse me.'

'That man is my husband.'

The nurse's eyes went wide. 'I'm terribly-'

'No, no. Quite alright.'

'It's just... you look so young.'

'Well,' the woman said, batting her eyelids humorously. 'Thank
you.'

Looking back at the wrinkle-faced man, the nurse shook her head and
said, 'I have to ask... what's your secret?'

The woman's smile grew. 'I guess I just enjoy my life.'

'Hmm,' the nurse replied. 'That's quite a secret.'

'Well, yes. I guess it is.'
]]
end

catherine.item.Register( ITEM )