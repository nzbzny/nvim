function ColorMyPencils(color)
	color = color or "modus_vivendi"
	pcall(vim.cmd, "colorscheme " .. color)
end

ColorMyPencils()
