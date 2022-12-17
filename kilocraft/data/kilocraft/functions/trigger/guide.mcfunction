## Open the Page
execute if score @s ketrigger_gd matches 1 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Server Features ","color":"green"},{"text":"] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Wilderness]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n","color":"yellow"},{"text":"» [Homes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -2"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n","color":"yellow"},{"text":"» [Teleport Requests]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -3"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n","color":"yellow"},{"text":"» [Ranks]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -4"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n","color":"yellow"},{"text":"» [Claiming]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -5"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n"},{"text":"» [Voting]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -6"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n"},{"text":"» [Additional Features]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -7"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n","color":"yellow"},{"text":"» [Discord]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -8"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n","color":"yellow"},{"text":"» [FAQ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -9"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n"}]


## Wilderness
execute if score @s ketrigger_gd matches -1 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Wilderness]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"Players get ","color":"gray"},{"text":"3 RTPs","color":"gold"},{"text":" upon joining. Can buy more at ","color":"gray"},{"text":"/voteshop","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/voteshop"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" using ","color":"gray"},{"text":"Vote Credits","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -6"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":".","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/rtp","color":"yellow","clickEvent":{"action":"run_command","value":"/rtp perform"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Teleports you to the wilderness.\n» ","color":"gray"},{"text":"/rtp check","color":"yellow","clickEvent":{"action":"run_command","value":"/rtp check"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Shows how many Random Teleports you have left to use.","color":"gray"},{"text":"\n\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n "}]


## Homes
execute if score @s ketrigger_gd matches -2 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Homes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n"},{"text":"NOTE: /home and /tpa will not work in the nether and end. This is initially to maintain the adversity of the game with how convenient homes and TPAs are.","color":"red"},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/home <name>","color":"yellow","clickEvent":{"action":"suggest_command","value":"/home name"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Teleports you to the set home position.\n» ","color":"gray"},{"text":"/sethome <name>","color":"yellow","clickEvent":{"action":"suggest_command","value":"/sethome name"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Sets a home teleport point.\n» ","color":"gray"},{"text":"/delhome <name>","color":"yellow","clickEvent":{"action":"suggest_command","value":"/delhome name"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Deletes an existing home.","color":"gray"},{"text":"\n\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n "}]


## Teleport Requests
execute if score @s ketrigger_gd matches -3 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Teleport Requests]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n"},{"text":"NOTE: /home and /tpa will not work in the nether and end. This is initially to maintain the adversity of the game with how convenient homes and TPAs are.","color":"red"},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/tpa <playername>","color":"yellow","clickEvent":{"action":"suggest_command","value":"/tpa"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Sends a teleport request to the targeted player.\n» ","color":"gray"},{"text":"/tpahere <playername>","color":"yellow","clickEvent":{"action":"suggest_command","value":"/tpahere"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Sends a teleport request to your current position to the specified player.\n» ","color":"gray"},{"text":"/tpaccept","color":"yellow"},{"text":" - Accepts the incoming teleport request.","color":"gray"},{"text":"\n\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n "}]


## Ranks
execute if score @s ketrigger_gd matches -4 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Ranks]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"Ranks can be obtained by accumulating ","color":"gray"},{"text":"Playtime Minutes","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Press Tab to view your playtime","color":"yellow"}]}},{"text":" and ","color":"gray"},{"text":"Votes","color":"aqua","clickEvent":{"action":"run_command","value":"/vote"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":".","color":"gray"},{"text":"\n"},{"text":"Type ","color":"gray"},{"text":"/rankinfo","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/rankinfo"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" for further information and requirements.","color":"gray"},{"text":"\n\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n "}]


## Claiming (3 Pages)
# Page 1
execute if score @s ketrigger_gd matches -5 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Claiming]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n"},{"text":"You can make claims to protect your bases and items. Claim size depends\n on the number of claim blocks you have. Can buy more claim blocks with\n diamonds at ","color":"gray"},{"text":"/claimshop","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/claimshop"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":", or using ","color":"gray"},{"text":"Vote Credits","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -6"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" in the ","color":"gray"},{"text":"/voteshop","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/voteshop"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":".","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/claim select","color":"yellow","clickEvent":{"action":"run_command","value":"/claim select"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Helps select the first two corners of your claim. Right-click selects the first, Left-click selects the second.\n» ","color":"gray"},{"text":"/claim create <name>","color":"yellow"},{"text":" - Creates the claim based on the corners you selected. \n» ","color":"gray"},{"text":"/claim trust <claimname> <playername>","color":"yellow"},{"text":" - Grants full access to the specified player in your claim.\n» ","color":"gray"},{"text":"/claim distrust <claimname> <playername>","color":"yellow"},{"text":" - Retracts access of the specified player from your claim.\n» ","color":"gray"},{"text":"/claim blocks","color":"yellow","clickEvent":{"action":"run_command","value":"/claim blocks"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Checks the amount of claim blocks currently in possession. ","color":"gray"},{"text":"\n\n"},{"text":"[","bold":true,"color":"gray"},{"text":"<","bold":true,"color":"yellow"},{"text":" Prev ","color":"gold"},{"text":"1","color":"yellow"},{"text":"/","color":"gold"},{"text":"3","color":"yellow"},{"text":" ","color":"gold"},{"text":"Next ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -52"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next Page","color":"yellow"}]}},{"text":">","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -52"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next Page","color":"yellow"}]}},{"text":"]","color":"gray"},{"text":"\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" ","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]
# Page 2
execute if score @s ketrigger_gd matches -52 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Claiming]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n"},{"text":"You can make claims to protect your bases and items. Claim size depends\n on the number of claim blocks you have. Can buy more claim blocks with\n diamonds at ","color":"#B9BBBE"},{"text":"/claimshop","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/claimshop"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":", or using ","color":"#B9BBBE"},{"text":"Vote Credits","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -6"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" in the ","color":"#B9BBBE"},{"text":"/voteshop","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/voteshop"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":".","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/claim permissions <claimname> ","color":"yellow"},{"text":"<input>","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Check - Checks the claim permissions of a player.\nSet - Sets the permission.\nUnset - Retracts the permission.","color":"yellow"}]}},{"text":" <playername> <permission>","color":"yellow"},{"text":" - Alters and checks the specified player's permissions in the claim.\n» ","color":"gray"},{"text":"/claim settings <claimname> ","color":"yellow"},{"text":"<input>","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Check - Checks the settings of the claim.\nSet - Sets the global permissions.\nUnset - Retracts the global permissions.","color":"yellow"}]}},{"text":" <permission>","color":"yellow"},{"text":" - Alters the global permission of the claim. (Access for all players)\n» ","color":"gray"},{"text":"/claim info","color":"yellow","clickEvent":{"action":"run_command","value":"/claim info"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Shows the information of the claim you're currently in.\n» ","color":"gray"},{"text":"/claim list","color":"yellow","clickEvent":{"action":"run_command","value":"/claim list"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Lists the claim that you own.\n» ","color":"gray"},{"text":"/claim gui","color":"yellow","clickEvent":{"action":"run_command","value":"/claim gui"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Displays a GUI page for navigating your claim settings.","color":"gray"},{"text":"\n\n"},{"text":"[","color":"gray"},{"text":"<","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -5"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" Prev","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -5"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" 2","color":"yellow"},{"text":"/","color":"gold"},{"text":"3","color":"yellow"},{"text":" ","color":"gold"},{"text":"Next ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -53"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next Page","color":"yellow"}]}},{"text":">","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -53"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next Page","color":"yellow"}]}},{"text":"]","color":"gray"},{"text":"\n"},{"text":"» Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]
# Page 3
execute if score @s ketrigger_gd matches -53 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Claiming]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n"},{"text":"You can make claims to protect your bases and items. Claim size depends\n on the number of claim blocks you have. Can buy more claim blocks with\n diamonds at ","color":"gray"},{"text":"/claimshop","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/claimshop"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":", or using ","color":"gray"},{"text":"Vote Credits","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -6"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" in the ","color":"gray"},{"text":"/voteshop","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/voteshop"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":".","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/claim expand <number>","color":"yellow"},{"text":" - Expands the claim to the specified number of blocks. To perform this, face the direction you want to expand in, and then run the command.\n» ","color":"gray"},{"text":"/claim shrink <number>","color":"yellow"},{"text":" - Shrinks the claim to the specified number of blocks. Works the same way as expand.\n» ","color":"gray"},{"text":"/claim remove <claimname>","color":"yellow"},{"text":" - Removes the claim. You will be asked to confirm the act before the claim is deleted.\n» ","color":"gray"},{"text":"/claim rename <claimname> <newname>","color":"yellow"},{"text":" - Renames the claim.","color":"gray"},{"text":"\n\n"},{"text":"[","bold":true,"color":"gray"},{"text":"<","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -52"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" Prev","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -52"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" 3","color":"yellow"},{"text":"/","color":"gold"},{"text":"3","color":"yellow"},{"text":" Next ","color":"gold"},{"text":">","bold":true,"color":"yellow"},{"text":"]","color":"gray"},{"text":"\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" ","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]


## Voting
execute if score @s ketrigger_gd matches -6 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Voting]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"Voting for the server will grant you ","color":"gray"},{"text":"Vote Credits","color":"aqua"},{"text":" and a ","color":"gray"},{"text":"VoteCrate Key","color":"aqua"},{"text":".\n","color":"gray"},{"text":"Each website registers ","color":"gray"},{"text":"1 vote","color":"aqua"},{"text":" to your ","color":"gray"},{"text":"/votes","color":"gold","clickEvent":{"action":"run_command","value":"/votes"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" to fulfill the\nrequirements of ranking up.","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/vote","color":"yellow","clickEvent":{"action":"run_command","value":"/vote"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Provides the websites for voting the server.\n» ","color":"gray"},{"text":"/voteshop","color":"yellow","clickEvent":{"action":"run_command","value":"/voteshop"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Opens the voteshop interface for exchanging the vote credits.\n» ","color":"gray"},{"text":"/votecrate","color":"yellow","clickEvent":{"action":"run_command","value":"/votecrate"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Opens the crate for random rewards using the keys in possession.","color":"gray"},{"text":"\n\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" ","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]


## Additional Features
# Page 1
execute if score @s ketrigger_gd matches -7 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Additional Features]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/msg <name>","color":"yellow","clickEvent":{"action":"suggest_command","value":"/msg name message"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Sends a private message to the directed player.\n» ","color":"gray"},{"text":"/chat local","color":"yellow","clickEvent":{"action":"run_command","value":"/chat local"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Toggles a private chat channel that reaches a 256 block range.\n» ","color":"gray"},{"text":"/chat global","color":"yellow","clickEvent":{"action":"suggest_command","value":"/chat global"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Toggles back to main chat channel.\n» ","color":"gray"},{"text":"/lc <message>","color":"yellow","clickEvent":{"action":"run_command","value":"/lc message"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Shortcut for using quick Local Chat without toggling.\n» ","color":"gray"},{"text":"/headchances","color":"yellow","clickEvent":{"action":"run_command","value":"/headchances"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Displays the head drops and their chances according to the loot table added.\n» ","color":"gray"},{"text":"/color","color":"yellow","clickEvent":{"action":"run_command","value":"/color"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Link to a document that explains how to use formats in detail.\n» ","color":"gray"},{"text":"/store","color":"yellow","clickEvent":{"action":"run_command","value":"/store"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Provides the link that leads to our server store website.","color":"gray"},{"text":"\n\n"},{"text":"[","color":"gray"},{"text":"<","bold":true,"color":"yellow"},{"text":" Prev ","color":"gold"},{"text":"1","color":"yellow"},{"text":"/","color":"gold"},{"text":"2","color":"yellow"},{"text":" ","color":"gold"},{"text":"Next ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -72"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next","color":"yellow"}]}},{"text":">","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -72"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next","color":"yellow"}]}},{"text":"]","color":"gray"},{"text":"\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" ","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]
# Page 2
execute if score @s ketrigger_gd matches -72 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Additional Features]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"/insomnia (enable/disable)","color":"yellow","clickEvent":{"action":"run_command","value":"/insomnia"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Allows to toggle phantom spawning per player. (enable=on, disable=off)\n» ","color":"gray"},{"text":"/mobcaps","color":"yellow","clickEvent":{"action":"run_command","value":"/mobcaps"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Shows the current mobspawning rate in the server, and the mobspawning limit per each individual player.\n» ","color":"gray"},{"text":"/sc status","color":"yellow","clickEvent":{"action":"run_command","value":"/sc status"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Displays the server's current simulation/render/chunk-tick distances.\n»","color":"gray"},{"text":"/pvp on","color":"yellow","clickEvent":{"action":"run_command","value":"/pvp on"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" and ", "color":"gray"},{"text":"/pvp off","color":"yellow","clickEvent":{"action":"run_command","value":"/pvp off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Toggles your pvp status. (You can only attack or get attacked if both players have pvp on)\n» ","color":"gray"},{"text":"/ignore","color":"yellow","clickEvent":{"action":"run_command","value":"/ignore"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" or ", "color":"gray"},{"text":"/unignore <player>","color":"yellow","clickEvent":{"action":"run_command","value":"/unignore"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Blocks/unblocks unwanted messages in chat from selected players.\n» ","color":"gray"},{"text":"/warps","color":"yellow","clickEvent":{"action":"run_command","value":"/warps"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Lists the available warps for teleporting to. Can use as ","color":"gray"},{"text":"/warp spawn","color":"yellow","clickEvent":{"action":"run_command","value":"/warp spawn"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" for e.g.\n» ","color":"gray"},{"text":":pos:","color":"yellow","clickEvent":{"action":"suggest_command","value":":pos:"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" - Shares your current coordinates in the chat.","color":"gray"},{"text":"\n\n"},{"text":"[","color":"gray"},{"text":"<","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -7"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" Prev","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -7"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" 2","color":"yellow"},{"text":"/","color":"gold"},{"text":"2","color":"yellow"},{"text":" Next ","color":"gold"},{"text":">","bold":true,"color":"yellow"},{"text":"]","color":"gray"},{"text":"\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" ","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]


## Discord
# Main Page
execute if score @s ketrigger_gd matches -8 run tellraw @s ["",{"text":"------- [ ","color":"gray"},{"text":"Available Features","color":"green"},{"text":" ] -------","color":"gray"},{"text":"\n\n"},{"text":"» [Discord]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"You can visit our discord by clicking the link ","color":"gray"},{"text":"here","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/Ss5muBFFGt"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":".","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gray"},{"text":"Linking","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -82"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"You can link your in-game account with your discord profile. It syncs ranks in discord, and gives access to #in-game-chat channel. Click this option to navigate the procedures.\n» ","color":"gray"},{"text":"Need Help?","color":"blue"},{"text":" - Our ticket system in the discord provides the room to seek staff assistance, reporting a player or even appealing for your ban.\n Visit the #open-a-ticket page, click the envelope and it will open a private discussion between you and the staff team.","color":"gray"},{"text":"\n\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" ","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]
# Linking Page
execute if score @s ketrigger_gd matches -82 run tellraw @s ["",{"text":"» How to Link","color":"yellow"},{"text":"\n\n"},{"text":"- Do ","color":"gray"},{"text":"/link","color":"yellow","clickEvent":{"action":"run_command","value":"/link"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" in the game, and get the code - Join the ","color":"gray"},{"text":"Discord","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/Ss5muBFFGt"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":", go to the #command-spam channel, and type ","color":"gray"},{"text":"/link","color":"yellow"},{"text":" there as well.\n ","color":"gray"},{"text":"This will open up a picklist, select the first option from Kilocord, and type in your code.","color":"gray"},{"text":"\n\n"},{"text":"« Back ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -8"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]


## FAQ
# Page 1
execute if score @s ketrigger_gd matches -9 run tellraw @s ["",{"text":"» [FAQ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"» ","color":"gold"},{"text":"Is this vanilla?","underlined":true,"color":"gold"},{"text":"\n"},{"text":"» Of course! We strive to orient our gameplay to be as vanilla as possible, while operating with additional essentials like claiming and teleporting for a pleasing multiplayer gameplay.","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gold"},{"text":"What plugins does this server use?","underlined":true,"color":"gold"},{"text":"\n"},{"text":"» We use our own custom-made fabric mods developed by our server owner, DrexHD, along with our development team. While also running optimization mods to ensure the ideal performance possible. Additionally, we're also running datapacks such as custom mob heads to enhance the vanilla quality.","color":"gray"},{"text":"\n\n"},{"text":"[","color":"gray"},{"text":"<","bold":true,"color":"yellow"},{"text":" Prev ","color":"gold"},{"text":"1","color":"yellow"},{"text":"/","color":"gold"},{"text":"3","color":"yellow"},{"text":" ","color":"gold"},{"text":"Next ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -92"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next Page","color":"yellow"}]}},{"text":">","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -92"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next Page","color":"yellow"}]}},{"text":"]","color":"gray"},{"text":"\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]
# Page 2
execute if score @s ketrigger_gd matches -92 run tellraw @s ["",{"text":"» [FAQ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"» ","color":"gold"},{"text":"Is KeepInventory on?","underlined":true,"color":"gold"},{"text":"\n"},{"text":"» It is turned off unfortunately. This is intended to maintain the adversity of the game, whereas keepinventory can make it undemanding because you don't need to concern about losing your items at most. This setting is meant to remain the game to be more challenging and fun in the long run.","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gold"},{"text":"Does this server have teams?","underlined":true,"color":"gold"},{"text":"\n"},{"text":"» We're mainly a vanilla server so we don't have a built-in system specifically for teaming with players.","color":"gray"},{"text":"\n\n"},{"text":"[","color":"gray"},{"text":"<","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -9"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" Prev","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -9"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" 2","color":"yellow"},{"text":"/","color":"gold"},{"text":"3","color":"yellow"},{"text":" ","color":"gold"},{"text":"Next ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -93"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next Page","color":"yellow"}]}},{"text":">","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -93"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Next Page","color":"yellow"}]}},{"text":"]","color":"gray"},{"text":"\n"},{"text":"« Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]
# Page 3
execute if score @s ketrigger_gd matches -93 run tellraw @s ["",{"text":"» [FAQ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":"\n\n"},{"text":"» ","color":"gold"},{"text":"Are mods like optifine, full brightness, etc allowed?","underlined":true,"color":"gold"},{"text":"\n"},{"text":"» As long as they don't have any advantageous utility like xray or minimaps showing entities / caves, mods like optifine are allowed. It's recommended to consult to staff to confirm whether specific mods are allowed or not.","color":"gray"},{"text":"\n\n"},{"text":"» ","color":"gold"},{"text":"How can I apply for staff?","underlined":true,"color":"gold"},{"text":"\n"},{"text":"» You can apply by filling your applications ","color":"gray"},{"text":"here","underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://forms.gle/6d7nHL6aQNx8jsQVA"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":". We highly advise reading through the minimum requirements first before attempting to apply.","color":"gray"},{"text":"\n\n"},{"text":"[","color":"gray"},{"text":"<","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -92"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" Prev","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set -92"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Previous Page","color":"yellow"}]}},{"text":" 3","color":"yellow"},{"text":"/","color":"gold"},{"text":"3","color":"yellow"},{"text":" Next ","color":"gold"},{"text":">","bold":true,"color":"yellow"},{"text":"]","color":"gray"},{"text":"\n"},{"text":"» Close","color":"red","clickEvent":{"action":"run_command","value":"/trigger ketrigger_gd set 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Perform","color":"yellow"}]}},{"text":" "}]


scoreboard players reset @s ketrigger_gd
scoreboard players enable @s ketrigger_gd
