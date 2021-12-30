lua << EOF
package.loaded['darknvim'] = nil
package.loaded['darknvim.highlights'] = nil
package.loaded['darknvim.Treesitter'] = nil
package.loaded['darknvim.markdown'] = nil
package.loaded['darknvim.Whichkey'] = nil
package.loaded['darknvim.Git'] = nil
package.loaded['darknvim.LSP'] = nil
package.loaded['darknvim.Quickscope'] = nil
package.loaded['darknvim.Telescope'] = nil
package.loaded['darknvim.NvimTree'] = nil
package.loaded['darknvim.Lir'] = nil
package.loaded['darknvim.Buffer'] = nil
package.loaded['darknvim.StatusLine'] = nil
package.loaded['darknvim.IndentBlankline'] = nil
package.loaded['darknvim.Dashboard'] = nil
package.loaded['darknvim.DiffView'] = nil
package.loaded['darknvim.Bookmarks'] = nil
package.loaded['darknvim.Bqf'] = nil
package.loaded['darknvim.Cmp'] = nil
package.loaded['darknvim.SymbolOutline'] = nil
package.loaded['darknvim.Misc'] = nil

require("darknvim")
EOF
