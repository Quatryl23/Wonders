advancement revoke @s only wonders:item/gardens_hoe_use
function wonders:item/gardens_hoe/scan_x
kill @e[tag=wonders.item.gardens_hoe.boosted,distance=..100]
tag @n[tag=wonders.item.gardens_hoe.boost_request] add wonders.item.gardens_hoe.boosted
tag @e[tag=wonders.item.gardens_hoe.boosted] remove wonders.item.gardens_hoe.boost_request
kill @e[tag=wonders.item.gardens_hoe.boost_request]