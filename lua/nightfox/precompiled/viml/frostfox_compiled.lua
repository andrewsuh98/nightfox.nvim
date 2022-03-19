-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "frostfox"

cmd([[
highlight AerialGuide guifg=#4c5781 guibg=NONE gui=NONE guisp=NONE |
highlight Bold guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight BufferCurrent guifg=#fffadf guibg=#6e729a gui=NONE guisp=NONE |
highlight BufferCurrentIndex guifg=#75beff guibg=#6e729a gui=NONE guisp=NONE |
highlight BufferCurrentMod guifg=#fff38d guibg=#6e729a gui=NONE guisp=NONE |
highlight BufferCurrentSign guifg=#75beff guibg=#6e729a gui=NONE guisp=NONE |
highlight BufferCurrentTarget guifg=#ff8089 guibg=#6e729a gui=NONE guisp=NONE |
highlight BufferInactive guifg=#7f848e guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferInactiveIndex guifg=#7f848e guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferInactiveMod guifg=#4d492a guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferInactiveSign guifg=#3a4363 guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferInactiveTarget guifg=#ff8089 guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferTabpage guifg=#3a4363 guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferTabpages guifg=NONE guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferVisible guifg=#fffadf guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferVisibleIndex guifg=#75beff guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferVisibleMod guifg=#fff38d guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferVisibleSign guifg=#75beff guibg=#1f2435 gui=NONE guisp=NONE |
highlight BufferVisibleTarget guifg=#ff8089 guibg=#1f2435 gui=NONE guisp=NONE |
highlight CmpDocumentation guifg=#fffadf guibg=#1f2435 gui=NONE guisp=NONE |
highlight CmpDocumentationBorder guifg=#364765 guibg=#1f2435 gui=NONE guisp=NONE |
highlight CmpItemAbbr guifg=#fffadf guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrDeprecated guifg=#6e729a guibg=NONE gui=strikethrough guisp=NONE |
highlight CmpItemAbbrMatch guifg=#8ac8ff guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrMatchFuzzy guifg=#8ac8ff guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindDefault guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindSnippet guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight ColorColumn guifg=NONE guibg=#313853 gui=NONE guisp=NONE |
highlight Comment guifg=#7f848e guibg=NONE gui=NONE guisp=NONE |
highlight Conceal guifg=#4c5781 guibg=NONE gui=NONE guisp=NONE |
highlight Conditional guifg=#cbb8ff guibg=NONE gui=NONE guisp=NONE |
highlight Constant guifg=#ffb326 guibg=NONE gui=NONE guisp=NONE |
highlight Cursor guifg=#282e44 guibg=#fffadf gui=NONE guisp=NONE |
highlight CursorLine guifg=NONE guibg=#3a4363 gui=NONE guisp=NONE |
highlight CursorLineNr guifg=#fff38d guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsCurrentLine guifg=#56e2c4 guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsDisabledLine guifg=#7f848e guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsInfo guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsPath guifg=#8de5ff guibg=NONE gui=NONE guisp=NONE |
highlight DapUIDecoration guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight DapUIModifiedValue guifg=#f1f1f1 guibg=NONE gui=bold guisp=NONE |
highlight DapUIScope guifg=#8de5ff guibg=NONE gui=NONE guisp=NONE |
highlight DapUIStoppedThread guifg=#8de5ff guibg=NONE gui=NONE guisp=NONE |
highlight DapUIValue guifg=#f1f1f1 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIVariable guifg=#f1f1f1 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesEmpty guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesError guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesValue guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight DashboardFooter guifg=#ffb326 guibg=NONE gui=italic guisp=NONE |
highlight DiagnosticError guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticHint guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticInfo guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#ff8089 |
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#56e2c4 |
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#75beff |
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#fff38d |
highlight DiagnosticVirtualTextError guifg=#ff8089 guibg=#402022 gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextHint guifg=#56e2c4 guibg=#1a443b gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextInfo guifg=#75beff guibg=#23394d gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextWarn guifg=#fff38d guibg=#4d492a gui=NONE guisp=NONE |
highlight DiagnosticWarn guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight DiffAdd guifg=NONE guibg=#31525e gui=NONE guisp=NONE |
highlight DiffChange guifg=NONE guibg=#374b69 gui=NONE guisp=NONE |
highlight DiffDelete guifg=NONE guibg=#533e52 gui=NONE guisp=NONE |
highlight DiffText guifg=NONE guibg=#47688f gui=NONE guisp=NONE |
highlight Directory guifg=#8ac8ff guibg=NONE gui=NONE guisp=NONE |
highlight EndOfBuffer guifg=#282e44 guibg=NONE gui=NONE guisp=NONE |
highlight Error guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight ErrorMsg guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight FernBranchText guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight FloatBorder guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight FoldColumn guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight Folded guifg=#6e729a guibg=#313853 gui=NONE guisp=NONE |
highlight Function guifg=#8ac8ff guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterAdd guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterChange guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterDelete guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsAdd guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsChange guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsDelete guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette0 guifg=#393552 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette1 guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette10 guifg=#60fbda guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette11 guifg=#fff59e guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette12 guifg=#8ac8ff guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette13 guifg=#cbb8ff guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette14 guifg=#8de5ff guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette15 guifg=#ffffff guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette2 guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette3 guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette4 guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette5 guifg=#c2acff guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette6 guifg=#79e0ff guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette7 guifg=#ffffff guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette8 guifg=#4b456c guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette9 guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight HopNextKey guifg=#79e0ff guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey1 guifg=#75beff guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey2 guifg=#69abe6 guibg=NONE gui=NONE guisp=NONE |
highlight HopUnmatched guifg=#7f848e guibg=NONE gui=NONE guisp=NONE |
highlight Identifier guifg=#79e0ff guibg=NONE gui=NONE guisp=NONE |
highlight IncSearch guifg=#364765 guibg=#56e2c4 gui=NONE guisp=NONE |
highlight Italic guifg=NONE guibg=NONE gui=italic guisp=NONE |
highlight Keyword guifg=#c2acff guibg=NONE gui=NONE guisp=NONE |
highlight LightspeedGreyWash guifg=#7f848e guibg=NONE gui=NONE guisp=NONE |
highlight LineNr guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLens guifg=#7f848e guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLensSeparator guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinBorder guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinNormal guifg=NONE guibg=#1f2435 gui=NONE guisp=NONE |
highlight LspReferenceRead guifg=NONE guibg=#364765 gui=NONE guisp=NONE |
highlight LspReferenceText guifg=NONE guibg=#364765 gui=NONE guisp=NONE |
highlight LspReferenceWrite guifg=NONE guibg=#364765 gui=NONE guisp=NONE |
highlight LspSagaCodeActionBorder guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaDefPreviewBorder guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaFinderSelection guifg=#364765 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaHoverBorder guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaRenameBorder guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaSignatureHelpBorder guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight LspSignatureActiveParameter guifg=#47688f guibg=NONE gui=NONE guisp=NONE |
highlight LspTroubleCount guifg=#c2acff guibg=#6e729a gui=NONE guisp=NONE |
highlight LspTroubleNormal guifg=#6e729a guibg=#1f2435 gui=NONE guisp=NONE |
highlight LspTroubleText guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight MatchParen guifg=#fff38d guibg=NONE gui=bold guisp=NONE |
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE gui=nocombine guisp=NONE |
highlight MiniJump guifg=#1f2435 guibg=#c2acff gui=NONE guisp=NONE |
highlight MiniJump2dSpot guifg=#79e0ff guibg=NONE gui=bold guisp=NONE |
highlight MiniStarterCurrent guifg=NONE guibg=NONE gui=nocombine guisp=NONE |
highlight MiniStarterFooter guifg=#ffb326 guibg=NONE gui=italic guisp=NONE |
highlight MiniStarterItemBullet guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterItemPrefix guifg=#f5acff guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterQuery guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterSection guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight MiniStatuslineDevinfo guifg=#d9d5bd guibg=#313853 gui=NONE guisp=NONE |
highlight MiniStatuslineFileinfo guifg=#d9d5bd guibg=#313853 gui=NONE guisp=NONE |
highlight MiniStatuslineModeCommand guifg=#1f2435 guibg=#fff38d gui=bold guisp=NONE |
highlight MiniStatuslineModeInsert guifg=#1f2435 guibg=#56e2c4 gui=bold guisp=NONE |
highlight MiniStatuslineModeNormal guifg=#1f2435 guibg=#79e0ff gui=bold guisp=NONE |
highlight MiniStatuslineModeOther guifg=#1f2435 guibg=#75beff gui=bold guisp=NONE |
highlight MiniStatuslineModeReplace guifg=#1f2435 guibg=#ff8089 gui=bold guisp=NONE |
highlight MiniStatuslineModeVisual guifg=#1f2435 guibg=#c2acff gui=bold guisp=NONE |
highlight MiniTablineCurrent guifg=#d9d5bd guibg=#4c5781 gui=bold guisp=NONE |
highlight MiniTablineHidden guifg=#6e729a guibg=#313853 gui=NONE guisp=NONE |
highlight MiniTablineModifiedCurrent guifg=#4c5781 guibg=#d9d5bd gui=bold guisp=NONE |
highlight MiniTablineModifiedHidden guifg=#313853 guibg=#6e729a gui=NONE guisp=NONE |
highlight MiniTablineModifiedVisible guifg=#313853 guibg=#d9d5bd gui=NONE guisp=NONE |
highlight MiniTablineTabpagesection guifg=#fffadf guibg=#282e44 gui=bold guisp=NONE |
highlight MiniTablineVisible guifg=#d9d5bd guibg=#313853 gui=NONE guisp=NONE |
highlight MiniTestEmphasis guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight MiniTestFail guifg=#ff8089 guibg=NONE gui=bold guisp=NONE |
highlight MiniTestPass guifg=#56e2c4 guibg=NONE gui=bold guisp=NONE |
highlight MiniTrailspace guifg=NONE guibg=#ff8089 gui=NONE guisp=NONE |
highlight ModeMsg guifg=#fff38d guibg=NONE gui=bold guisp=NONE |
highlight ModesCopy guifg=NONE guibg=#fff38d gui=NONE guisp=NONE |
highlight ModesDelete guifg=NONE guibg=#ff8089 gui=NONE guisp=NONE |
highlight ModesInsert guifg=NONE guibg=#79e0ff gui=NONE guisp=NONE |
highlight ModesVisual guifg=NONE guibg=#c2acff gui=NONE guisp=NONE |
highlight MoreMsg guifg=#75beff guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeDirectoryIcon guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDirectoryName guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDotfile guifg=#69abe6 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileName guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileNameOpened guifg=#fffadf guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitAdded guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitConflict guifg=#ffa500 guibg=NONE gui=italic guisp=NONE |
highlight NeoTreeGitDeleted guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitIgnored guifg=#7f848e guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitModified guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitUntracked guifg=#af9be6 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeIndentMarker guifg=#4c5781 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeNormal guifg=#fffadf guibg=#1f2435 gui=NONE guisp=NONE |
highlight NeoTreeRootName guifg=#ffa500 guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeSymbolicLinkTarget guifg=#dd9be6 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitBranch guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAdd guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAddHighlight guifg=NONE guibg=#31525e gui=NONE guisp=NONE |
highlight NeogitDiffContextHighlight guifg=NONE guibg=#313853 gui=NONE guisp=NONE |
highlight NeogitDiffDelete guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffDeleteHighlight guifg=NONE guibg=#533e52 gui=NONE guisp=NONE |
highlight NeogitHunkHeader guifg=#75beff guibg=#3a4363 gui=NONE guisp=NONE |
highlight NeogitHunkHeaderHighlight guifg=#75beff guibg=#364765 gui=NONE guisp=NONE |
highlight NeogitNotificationError guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationInfo guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationWarning guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight NeogitRemote guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight NonText guifg=#4c5781 guibg=NONE gui=NONE guisp=NONE |
highlight Normal guifg=#fffadf guibg=#282e44 gui=NONE guisp=NONE |
highlight NormalFloat guifg=#fffadf guibg=#1f2435 gui=NONE guisp=NONE |
highlight NormalNC guifg=#fffadf guibg=#282e44 gui=NONE guisp=NONE |
highlight NotifyDEBUGBorder guifg=#3f8884 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyDEBUGTitle guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORBorder guifg=#935766 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORTitle guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOBorder guifg=#4e76a2 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOTitle guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACEBorder guifg=#4c5781 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACETitle guifg=#7f848e guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNBorder guifg=#939068 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNTitle guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight Number guifg=#ffa500 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeEmptyFolderName guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderIcon guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderName guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDeleted guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDirty guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitMerge guifg=#ffa500 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitNew guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeImageFile guifg=#d7d7d7 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeIndentMarker guifg=#4c5781 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeNormal guifg=#fffadf guibg=#1f2435 gui=NONE guisp=NONE |
highlight NvimTreeOpenedFile guifg=#f6b8ff guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeOpenedFolderName guifg=#8ac8ff guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeRootFolder guifg=#ffa500 guibg=NONE gui=bold guisp=NONE |
highlight NvimTreeSpecialFile guifg=#79e0ff guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeSymlink guifg=#dd9be6 guibg=NONE gui=NONE guisp=NONE |
highlight Operator guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight Pmenu guifg=#fffadf guibg=#364765 gui=NONE guisp=NONE |
highlight PmenuSel guifg=NONE guibg=#47688f gui=NONE guisp=NONE |
highlight PmenuThumb guifg=NONE guibg=#47688f gui=NONE guisp=NONE |
highlight PounceAccept guifg=#282e44 guibg=#ffb326 gui=NONE guisp=NONE |
highlight PounceAcceptBest guifg=#282e44 guibg=#8de5ff gui=NONE guisp=NONE |
highlight PounceGap guifg=#fffadf guibg=#364765 gui=NONE guisp=NONE |
highlight PounceMatch guifg=#fffadf guibg=#47688f gui=NONE guisp=NONE |
highlight PreProc guifg=#f6b8ff guibg=NONE gui=NONE guisp=NONE |
highlight Search guifg=#fffadf guibg=#47688f gui=NONE guisp=NONE |
highlight SignColumn guifg=#6e729a guibg=NONE gui=NONE guisp=NONE |
highlight Sneak guifg=#1f2435 guibg=#c2acff gui=NONE guisp=NONE |
highlight SneakScope guifg=NONE guibg=#364765 gui=NONE guisp=NONE |
highlight Special guifg=#8ac8ff guibg=NONE gui=NONE guisp=NONE |
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#ff8089 |
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#fff38d |
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#75beff |
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#75beff |
highlight Statement guifg=#c2acff guibg=NONE gui=NONE guisp=NONE |
highlight StatusLine guifg=#d9d5bd guibg=#1f2435 gui=NONE guisp=NONE |
highlight StatusLineNC guifg=#6e729a guibg=#1f2435 gui=NONE guisp=NONE |
highlight String guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight Substitute guifg=#282e44 guibg=#ff8089 gui=NONE guisp=NONE |
highlight TSConstBuiltin guifg=#ffb326 guibg=NONE gui=NONE guisp=NONE |
highlight TSConstructor guifg=#c2acff guibg=NONE gui=NONE guisp=NONE |
highlight TSDanger guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight TSError guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight TSField guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncBuiltin guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncMacro guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordFunction guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordOperator guifg=#d9d5bd guibg=NONE gui=bold guisp=NONE |
highlight TSNamespace guifg=#8de5ff guibg=NONE gui=NONE guisp=NONE |
highlight TSNote guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight TSOperator guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctBracket guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctDelimiter guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctSpecial guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight TSStringEscape guifg=#fff59e guibg=NONE gui=bold guisp=NONE |
highlight TSStringRegex guifg=#fff59e guibg=NONE gui=NONE guisp=NONE |
highlight TSTextReference guifg=#c2acff guibg=NONE gui=NONE guisp=NONE |
highlight TSTypeBuiltin guifg=#8de5ff guibg=NONE gui=NONE guisp=NONE |
highlight TSURI guifg=#79e0ff guibg=NONE gui=bold guisp=NONE |
highlight TSVariable guifg=#f1f1f1 guibg=NONE gui=NONE guisp=NONE |
highlight TSVariableBuiltin guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight TSWarning guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight TabLine guifg=#6e729a guibg=#1f2435 gui=NONE guisp=NONE |
highlight TabLineFill guifg=NONE guibg=#282e44 gui=NONE guisp=NONE |
highlight TabLineSel guifg=#fffadf guibg=#3a4363 gui=NONE guisp=NONE |
highlight TelescopeBorder guifg=#4c5781 guibg=NONE gui=NONE guisp=NONE |
highlight TelescopeSelectionCaret guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight Title guifg=#8ac8ff guibg=NONE gui=NONE guisp=NONE |
highlight Todo guifg=#282e44 guibg=#75beff gui=NONE guisp=NONE |
highlight Type guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight Underlined guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight VertSplit guifg=#1f2435 guibg=NONE gui=NONE guisp=NONE |
highlight Visual guifg=NONE guibg=#364765 gui=NONE guisp=NONE |
highlight WarningMsg guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight WhichKeyFloat guifg=NONE guibg=#1f2435 gui=NONE guisp=NONE |
highlight Whitespace guifg=#3a4363 guibg=NONE gui=NONE guisp=NONE |
highlight WinBar guifg=#6e729a guibg=#282e44 gui=bold guisp=NONE |
highlight WinBarNC guifg=#6e729a guibg=#282e44 gui=bold guisp=NONE |
highlight diffAdded guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight diffChanged guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight diffFile guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight diffIndexLine guifg=#f6b8ff guibg=NONE gui=NONE guisp=NONE |
highlight diffLine guifg=#ffb326 guibg=NONE gui=NONE guisp=NONE |
highlight diffNewFile guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight diffOldFile guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight diffRemoved guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol1 guifg=#ff8089 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol2 guifg=#fff38d guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol3 guifg=#56e2c4 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol4 guifg=#75beff guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol5 guifg=#79e0ff guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol6 guifg=#c2acff guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol7 guifg=#f5acff guibg=NONE gui=NONE guisp=NONE |
highlight rustTSField guifg=#d9d5bd guibg=NONE gui=NONE guisp=NONE |
highlight! link AerialLine Search |
highlight! link Boolean Number |
highlight! link Character String |
highlight! link CmpItemKindClass Type |
highlight! link CmpItemKindConstant TSConstant |
highlight! link CmpItemKindConstructor Function |
highlight! link CmpItemKindEnum Constant |
highlight! link CmpItemKindEnumMember TSField |
highlight! link CmpItemKindEvent Constant |
highlight! link CmpItemKindField TSField |
highlight! link CmpItemKindFunction Function |
highlight! link CmpItemKindInterface Constant |
highlight! link CmpItemKindKeyword Identifier |
highlight! link CmpItemKindMethod Function |
highlight! link CmpItemKindModule TSNamespace |
highlight! link CmpItemKindOperator Operator |
highlight! link CmpItemKindProperty TSProperty |
highlight! link CmpItemKindReference Keyword |
highlight! link CmpItemKindStruct Type |
highlight! link CmpItemKindTypeParameter TSField |
highlight! link CmpItemKindUnit Constant |
highlight! link CmpItemKindValue Keyword |
highlight! link CmpItemKindVariable TSVariable |
highlight! link CmpItemMenu Comment |
highlight! link CurSearch IncSearch |
highlight! link CursorColumn CursorLine |
highlight! link CursorIM Cursor |
highlight! link DapUIBreakpointsLine DapUILineNumber |
highlight! link DapUIFloatBorder FloatBorder |
highlight! link DapUIFrameName Normal |
highlight! link DapUILineNumber Number |
highlight! link DapUISource Keyword |
highlight! link DapUIThread String |
highlight! link DapUIType Type |
highlight! link DashboardCenter String |
highlight! link DashboardHeader Title |
highlight! link DashboardShortCut Identifier |
highlight! link Debug Special |
highlight! link Define PreProc |
highlight! link Delimiter Special |
highlight! link DiagnosticSignError DiagnosticError |
highlight! link DiagnosticSignHint DiagnosticHint |
highlight! link DiagnosticSignInfo DiagnosticInfo |
highlight! link DiagnosticSignWarn DiagnosticWarn |
highlight! link Exception Keyword |
highlight! link FidgetTask LineNr |
highlight! link FidgetTitle Title |
highlight! link Float Number |
highlight! link FocusedSymbol Search |
highlight! link Include PreProc |
highlight! link Label Conditional |
highlight! link LspSagaBorderTitle Title |
highlight! link LspSagaCodeActionContent String |
highlight! link LspSagaCodeActionTitle Title |
highlight! link Macro PreProc |
highlight! link MiniCursorword LspReferenceText |
highlight! link MiniCursorwordCurrent LspReferenceText |
highlight! link MiniIndentscopeSymbol Delimiter |
highlight! link MiniStarterHeader Title |
highlight! link MiniStarterInactive Comment |
highlight! link MiniStarterItem Normal |
highlight! link MiniStatuslineFilename StatusLine |
highlight! link MiniStatuslineInactive StatusLineNC |
highlight! link MiniSurround IncSearch |
highlight! link MiniTablineFill TabLineFill |
highlight! link NeoTreeDimText Conceal |
highlight! link NeoTreeNormalNC NeoTreeNormal |
highlight! link NotifyDEBUGIcon NotifyDEBUGTitle |
highlight! link NotifyERRORIcon NotifyERRORTitle |
highlight! link NotifyINFOIcon NotifyINFOTitle |
highlight! link NotifyTRACEIcon NotifyTRACETitle |
highlight! link NotifyWARNIcon NotifyWARNTitle |
highlight! link NvimTreeGitRenamed NvimTreeGitDeleted |
highlight! link NvimTreeGitStaged NvimTreeGitStaged |
highlight! link NvimTreeVertSplit VertSplit |
highlight! link PmenuSbar Pmenu |
highlight! link PreCondit PreProc |
highlight! link Question MoreMsg |
highlight! link QuickFixLine CursorLine |
highlight! link Repeat Conditional |
highlight! link SignColumnSB SignColumn |
highlight! link SpecialChar Special |
highlight! link SpecialComment Special |
highlight! link SpecialKey NonText |
highlight! link StorageClass Type |
highlight! link Structure Type |
highlight! link SymbolOutlineConnector Conceal |
highlight! link TSAttribute Constant |
highlight! link TSProperty TSField |
highlight! link Tag Special |
highlight! link TelescopeMatching Search |
highlight! link TelescopeSelection CursorLine |
highlight! link Typedef Type |
highlight! link VisualNOS visual |
highlight! link WhichKey Identifier |
highlight! link WhichKeyDesc Keyword |
highlight! link WhichKeyGroup Function |
highlight! link WhichKeySeparator Comment |
highlight! link WhichKeySeperator Comment |
highlight! link WhichKeyValue Comment |
highlight! link WildMenu Pmenu |
highlight! link illuminatedCurWord LspReferenceText |
highlight! link illuminatedWord LspReferenceText |
highlight! link lCursor Cursor |
highlight! link qfFileName Directory |
highlight! link qfLineNr lineNr
]])

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#393552", "#ff8089", "#56e2c4", "#fff38d", "#75beff", "#c2acff", "#79e0ff", "#f1f1f1", "#4b456c", "#ff8089", "#60fbda", "#fff59e", "#8ac8ff", "#cbb8ff", "#8de5ff", "#ffffff",
  }
  for i, c in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = c
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

set_terminal()
