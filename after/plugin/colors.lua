function ColorMyPencils(color)
	color = color or "carbonfox" -- "modus_vivendi"
	pcall(vim.cmd, "colorscheme " .. color)
end

ColorMyPencils()
