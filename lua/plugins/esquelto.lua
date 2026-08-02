return {

	'cvigilv/esqueleto.nvim',
  opts = {

	  patterns = {"LICENSE", "python", "java"},
	  directories = { vim.fn.stdpath("config") .. "/lua/after/skeletons" },
  }
}
