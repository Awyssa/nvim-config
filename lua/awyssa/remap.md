# Neovim Keybindings Documentation

This document provides a comprehensive overview of custom keybindings configured in Neovim.

## General

| Keybinding | Mode | Description |
|------------|------|-------------|
| `<Space>` | All | Leader key |
| `<leader>pv` | Normal | Open Netrw file explorer |

## Navigation

| Keybinding | Mode | Description |
|------------|------|-------------|
| `<C-d>` | Normal | Scroll down half a page and center cursor |
| `<C-u>` | Normal | Scroll up half a page and center cursor |
| `n` | Normal | Move to next search match and center view |
| `N` | Normal | Move to previous search match and center view |
| `<C-h>` | Normal | Navigate to left window |
| `<C-l>` | Normal | Navigate to right window |
| `<C-n>` | Normal | Toggle NvimTree file explorer |

## Text Manipulation

| Keybinding | Mode | Description |
|------------|------|-------------|
| `J` | Visual | Move selected lines down |
| `K` | Visual | Move selected lines up |
| `J` | Normal | Join lines and keep cursor position |
| `=ap` | Normal | Format a paragraph and maintain cursor position |
| `<leader>p` | Visual | Paste over selection without copying it |
| `<leader>y` | Normal, Visual | Copy selection to system clipboard |
| `<leader>Y` | Normal | Copy current line to system clipboard |
| `<leader>d` | Normal, Visual | Delete without affecting register |
| `<leader>s` | Normal | Find and replace the word under cursor |

## Quickfix and Location List

| Keybinding | Mode | Description |
|------------|------|-------------|
| `<C-k>` | Normal | Navigate to next item in quickfix list |
| `<C-j>` | Normal | Navigate to previous item in quickfix list |
| `<leader>k` | Normal | Navigate to next item in location list |
| `<leader>j` | Normal | Navigate to previous item in location list |

## LSP Integration

| Keybinding | Mode | Description |
|------------|------|-------------|
| `<leader>f` | Normal | Format current buffer using LSP |

## Snippets

| Keybinding | Mode | Description |
|------------|------|-------------|
| `<leader>clog` | Insert | Insert `console.log()` |

## Tmux Integration

| Keybinding | Mode | Description |
|------------|------|-------------|
| `<C-f>` | Normal | Open tmux-sessionizer in a new tmux window |

## Disabled or Remapped Keys

| Keybinding | Mode | Description |
|------------|------|-------------|
| `Q` | Normal | Disabled (prevents entering Ex mode) |
| `<C-z>` | Normal | Remapped to undo (`<u>`) |
| `<C-a>` | Normal | Select all (visual mode from start to end) |
