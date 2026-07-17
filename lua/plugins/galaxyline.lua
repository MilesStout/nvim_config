return{
	"NTBBloodbath/galaxyline.nvim",

	dependencies = {'kyazdani42/nvim-web-devicons', opt = true}, 
	
	config = function()
		require('galaxyline.themes.spaceline')
	end,
}
