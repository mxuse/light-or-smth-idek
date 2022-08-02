local Color = Color3.new(0, 255, 0); -- Change the value in ()

local x = Instance.new("Tool", game:GetService("Players").LocalPlayer.StarterGear);
x.Name = "Illuminator"
local z = Instance.new("Part");
z.Name = "Handle";
z.Shape = 'Cylinder'
z.Material = 'Neon'
z.Transparency = .45
z.BrickColor = BrickColor.new(Color);
z.Size = Vector3.new(4, .25, .25);
x.GripPos = Vector3.new(-1, 0, 0);
x.GripRight = Vector3.new(0, -1, 0)
z.Locked = true;
z.Parent = x;
local light = Instance.new("SpotLight", z);
light.Angle = 90;
light.Face = 3;
light.Brightness = 10;
light.Color = Color
light.Shadows = false;
x:Clone().Parent = game:GetService("Players").LocalPlayer.Backpack
--whoever crys bout it it being lime cope
