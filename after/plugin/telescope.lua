local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>gf', builtin.git_files, { desc = 'Git file search' })
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") },
	{ desc = 'Telescope find files' });
end)
