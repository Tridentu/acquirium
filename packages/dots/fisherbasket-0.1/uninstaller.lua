if caravelInstall.confirm("This will delete the whole entire ~/.config/fish folder. Continue?") then
   caravelInstall.uninstalld(homeDir .. "/.config/fish")
end

