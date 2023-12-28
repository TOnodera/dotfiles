local options = {
  expandtab = true,          -- tabをスペースにする
  tabstop = 2,               -- tabのサイズは2文字分
  backup = false,
  clipboard = "unnamedplus", -- クリップボードからペーストできるように
  cmdheight = 2,             -- コマンド入力欄の高さ
  encoding = "utf-8",
  fileencoding = "utf-8",
  shiftwidth = 2,                         -- インデントの増減時の幅
  title = true,
  mouse = "a",                            -- マウスを利用できるようにする。aは利用できるすべてのオプション
  completeopt = { "menuone", "preview" }, -- 入力時の補完オプション
  hlsearch = true,                        -- 検索マッチ文字列の強調表示
  ignorecase = true,                      -- 検索時の大文字・小文字区別
  -- smartcase = true, -- 検索時の大文字・小文字区別をスマートに
  pumheight = 0,                          -- 保管ポップアップの表示可能数。０で制限なしで可能な限り表示させる
  showmode = true,                        -- 現在のモードを表示
  showtabline = 2,                        -- tab表示設定 0: 非表示, 1: 2個以上の時表示, 2: 常に表示
  smartindent = true,
  swapfile = false,
  termguicolors = true, --  オンのとき、highlight-guifg と highlight-guibg がターミナル内で使われる(24ビットカラー)。
  timeoutlen = 300,     -- キーコードやマッピングされたキー列が完了するのを待つ時間 (ミリ秒単位)。
  writebackup = false,
  shell = "bash",
  cursorline = true,
  number = true,
  signcolumn = "yes",  --  目印桁を表示するかどうかを指定する。
  wrap = false,        -- 行が長いとき折り返さない
  wildoptions = "pum", -- コマンドライン補完 cmdline-completion の挙動を変える単語のリスト。
  -- background = 'light'
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
