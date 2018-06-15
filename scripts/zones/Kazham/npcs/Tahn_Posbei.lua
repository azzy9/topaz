-----------------------------------
-- Area: Kazham
--  NPC: Tahn Posbei
-- Standard Merchant NPC
-----------------------------------
require("scripts/globals/shop");
package.loaded["scripts/zones/Kazham/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Kazham/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    player:showText(npc,TAHNPOSBEI_SHOP_DIALOG);

    local stock =
    {
        0x3001,110,        -- Lauan Shield
     0x3004,4531,        -- Mahogany Shield
     0x3007,59607,        -- Round Shield
     0x30A7,7026,        -- Beetle Mask
     0x3127,10833,        -- Beetle Harness
     0x31A7,5707,        -- Beetle Mittens
     0x3223,8666,        -- Beetle Subligar
     0x32A7,5332,        -- Beetre Leggins
     0x3098,404,        -- Leather Bandana
     0x3118,618,        -- Leather Vest
     0x3198,331,        -- Leather Gloves
     0x3298,309,        -- Leather Highboots
     0x3324,28777}        -- Coeurl Gorget

    dsp.shop.general(player, stock);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;

