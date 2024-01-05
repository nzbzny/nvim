function ColorMyPencils(color)
	color = color or "rose-pine"
	pcall(vim.cmd, "colorscheme " .. color)
end

-- ColorMyPencils()
