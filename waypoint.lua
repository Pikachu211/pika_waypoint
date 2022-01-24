if Config.Color == 'RED' then
    Citizen.CreateThread(function()
    	ReplaceHudColourWithRgba(142,255,0,0,255)
    end)
end

if Config.Color == 'GREEN' then
    Citizen.CreateThread(function()
    	ReplaceHudColourWithRgba(142,0,255,0,255)
    end)
end

if Config.Color == 'BLUE' then
    Citizen.CreateThread(function()
    	ReplaceHudColourWithRgba(142,0,0,255,255)
    end)
end

if Config.Color == 'YELLOW' then
    Citizen.CreateThread(function()
    	ReplaceHudColourWithRgba(142,255,255,0,255)
    end)
end

if Config.Color == 'ORANGE' then
    Citizen.CreateThread(function()
    	ReplaceHudColourWithRgba(142,255,128,0,255)
    end)
end

if Config.Color == 'PURPLE' then
    Citizen.CreateThread(function()
    	ReplaceHudColourWithRgba(142,102,0,204,255)
    end)
end

--[[
if Config.Color == 'YOUR COLOR' then
    Citizen.CreateThread(function()
    	ReplaceHudColourWithRgba(142,R,G,B,255)
    end)
end