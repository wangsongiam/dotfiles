local Obsidian = {bindings = {}}

Obsidian.bindings.r = hs.hotkey.bind({"cmd"}, "return", function()
    hs.eventtap.keyStroke({"alt"}, "return", 0)
    hs.eventtap.keyStroke({"alt"}, "return", 0)
end)

function Obsidian:enable() for _, v in pairs(self.bindings) do v:enable() end end
function Obsidian:disable() for _, v in pairs(self.bindings) do v:disable() end end

return Obsidian
