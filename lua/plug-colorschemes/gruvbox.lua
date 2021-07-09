local colors = {
     base0=              '#1d2021',
     base1=              '#282828',
     base2=              '#282828',
     base3=              '#3c3836',
     base4=              '#3c3836',
     base5=              '#504945',
     bg_statusline1=   '#282828',
     bg_statusline2=   '#32302f',
     bg_statusline3=   '#504945',
     bg_diff_green=    '#32361a',
     bg_visual_green=  '#333e34',
     bg_diff_red=      '#3c1f1e',
     bg_visual_red=    '#442e2d',
     bg_diff_blue=     '#0d3138',
     bg_visual_blue=   '#2e3b3b',
     bg_visual_yellow= '#473c29',
     bg_current_word=  '#32302f',
     fg0=              '#d4be98',
     fg1=              '#ddc7a1',
     red=              '#ea6962',
     orange=           '#e78a4e',
     yellow=           '#d8a657',
     green=            '#a9b665',
     aqua=             '#89b482',
     blue=             '#7daea3',
     purple=           '#d3869b',
     bg_red=           '#ea6962',
     bg_green=         '#a9b665',
     bg_yellow=        '#d8a657'
}

local setup = function()
    Apply.var({
        gruvbox_material_background='hard',
        gruvbox_material_enable_bold=0,
        gruvbox_material_sign_column_background='none',
        gruvbox_material_show_eob=0,
        gruvbox_material_better_performance=1,
        gruvbox_material_palette='material'
    })

    vim.cmd[[colorscheme gruvbox-material]]
end

return {setup=setup, colors=colors}