# Dotfiles

![](https://github.com/nusuke/dotfiles/workflows/dotfiles-CI/badge.svg)

## Setup

```bash
# Homebrew & tools
sh mac_install.sh

# Symlinks
sh install.sh
```

## Aliases

| Command | Description |
|---------|-------------|
| `zshrc` | vim で .zshrc を開く |
| `zshrcs` | .zshrc を再読み込み |
| `gitconfig` | vim で .gitconfig を開く |
| `vimrc` | vim で .vimrc を開く |
| `fm` | fetch & ff-only merge |
| `ghpr` | GitHub PR をブラウザで作成 |
| `dcu` / `dcd` / `dcud` | docker compose up / down / up -d |

## fzf Commands

| Command | Description |
|---------|-------------|
| `fr` | ghq リポジトリを検索して移動 |
| `fb` | ブランチを検索して checkout |
| `fbb` | 最近の checkout 履歴からブランチ選択 |
| `fvim` | git 管理ファイルを検索して vim で開く |
| `gd` | git diff のあるファイルを選択して vim で開く |

## Git Worktree Commands

| Command | Description |
|---------|-------------|
| `wta <branch> [path]` | 既存ブランチで worktree 作成 |
| `wtan <branch> [base] [path]` | 新規ブランチで worktree 作成 |
| `fwt` | fzf で worktree を選択して移動 |
| `fwta` | fzf でブランチを選択して worktree 作成 |
| `wtr` | fzf で worktree を選択して削除 |
| `wtl` / `wtp` | worktree list / prune |
| `wth` | worktree コマンドのヘルプ |

worktree 内では PROMPT に `[wt:<name>]` が表示されます。

## Files

| File | Description |
|------|-------------|
| `_zshrc` | zsh 設定 (-> `~/.zshrc`) |
| `_vimrc` | vim 設定 (-> `~/.vimrc`) |
| `gitconfig` | git 設定 (-> `~/.gitconfig`) |
| `gitignore.global` | グローバル gitignore (-> `~/.gitignore.global`) |
| `.commit_template` | コミットメッセージテンプレート (-> `~/.commit_template`) |
| `Brewfile` | Homebrew パッケージ一覧 |
| `raycast.rayconfig` | Raycast 設定エクスポート (暗号化済み) |
