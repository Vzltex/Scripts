# Scripts--Prison Life Wally Hub

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/themessx/Wally-UI-Vztlx-Edition/master/VzltexArchUI.txt", true))()
local visual = library:CreateWindow({text = "Vzltex Hub"})
local house = library:CreateWindow({text = "Bakon Estase"})
local c4 = library:CreateWindow({text = "Chapter 4"})
local credits = library:CreateWindow({text='Credits'})
credits:AddLabel("Credits\nInori: Dragging\nwally: UI\nVzltex : Script Hub")

visual:AddButton("ESP BOX", function()
  spawn(loadstring(game:HttpGet("https://pastebin.com/raw/zKjj0TQD", true)))()
end)


house:AddButton("Red Book", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Book"].Bounds.PickUp)
end)

house:AddButton("Green Book", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Book"].Bounds.PickUp)
end)

house:AddButton("Blue Book", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Book"].Bounds.PickUp)
end)

house:AddButton("White Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end)

house:AddButton("Crowbar", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
end)

house:AddButton("Taser", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end)

house:AddButton("Yellow Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end)

house:AddButton("Green Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end)

house:AddButton("Red Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end)

house:AddButton("Orange Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end)

house:AddButton("Blue Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end)

house:AddButton("Truss", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Truss"].Bounds.PickUp)
end)

house:AddButton("Purple Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end)

house:AddButton("USB", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["USB"].Bounds.PickUp)
end)

house:AddButton("Wrench", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
end)

c4:AddButton("Blue Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end)

c4:AddButton("Pink Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Pink Key"].Bounds.PickUp)
end)

c4:AddButton("Red Wire", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Wire"].Bounds.PickUp)
end)

c4:AddButton("Green Wire", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Wire"].Bounds.PickUp)
end)

c4:AddButton("Chair", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Chair"].Bounds.PickUp)
end)

c4:AddButton("Fire Extinguisher", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["FireExtinguisher"].Bounds.PickUp)
end)

c4:AddButton("Taser", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end)

c4:AddButton("Textbook", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Textbook"].Bounds.PickUp)
end)

c4:AddButton("White Key", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end)

c4:AddButton("Crowbar", function()
  fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
end)
