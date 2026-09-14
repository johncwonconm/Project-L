if (getgenv().PROJECT_L_LOADED) then
    return;
end;
getgenv().PROJECT_L_LOADED = true;

-- Executor compatibility fix for Wave
if (identifyexecutor and identifyexecutor() == "Wave") then
    getgenv().gethui = function()
        return game:GetService("CoreGui");
    end;
end;

-- Replace these GameId / PlaceId values with the IDs for your target games
if (game.GameId == 6035872082) then
    loadstring(game:HttpGet("https://project-l-one-lac.vercel.app/api/get-script?key=P249587n2gn238097bo4kn"))();
elseif (game.GameId == 1008451066) then
    loadstring(game:HttpGet("https://project-l-one-lac.vercel.app/api/get-script?key=P249587n2gn238097bo4kn"))();
elseif (game.PlaceId == 2317712696) then
    loadstring(game:HttpGet("https://project-l-one-lac.vercel.app/api/get-script?key=P249587n2gn238097bo4kn"))();
else
    -- Fallback: Load script regardless of game ID
    loadstring(game:HttpGet("https://project-l-one-lac.vercel.app/api/get-script?key=P249587n2gn238097bo4kn"))();
end;
