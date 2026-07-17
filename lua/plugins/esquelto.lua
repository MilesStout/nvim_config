return {

	'cvigilv/esqueleto.nvim',
  opts = {

	  patterns = {"LICENSE", "python"},
	  directories = { vim.fn.stdpath("config") .. "/lua/after/skeletons" },
  }
}
