-- Prevent running the script multiple times in the same session
if (getgenv().PROJECT_L_LOADED) then
    return;
end
getgenv().PROJECT_L_LOADED = true;

-- Fetch and execute your hidden code from your Vercel API
loadstring(game:HttpGet("https://project-l-one-lac.vercel.app/api/get-script?key=P249587n2gn238097bo4kn"))();
