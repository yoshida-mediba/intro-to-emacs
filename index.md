author: <font color='black'>Hiroki Yoshida</font>
title: <font color='black'>Intro to Emacs</font>
cover: rms.jpg

# 目次

<table width="100%">
<tr><td width="50%">
1. Emacsってなに<br>
2. Mac, Win用インストール<br>
3. Linux用インストール<br>
4. キーバインド<br>
5. バッファとウィンドウ<br>
6. 基本操作
</td><td>
7. あるEmacs使いの一日<br>
8. Terminal起動する時<br>
9. 機能:package<br>
10. 機能:shell<br>
11. 機能:TRAMP<br>
12. Emacsをカスタマイズ
</td></tr>
</table><br>
使って欲しいという気持ちが先行して機械的なスライドに…


# Emacsってなに
1985年に誕生したGNU Emacsの事を指します。他にもEmacsの名を持つ物も大くありますが、それらは全て亜種です。<br>
ちょうどFireFoxやChromeのようにユーザーの作成した拡張が星の数ほどあります。<br>
Emacs24(2012)からは拡張のパッケージシステムがプリインし誰でも簡単に"強力なEmacs"を手にする事が可能になりました。


# Mac, Win用インストール

## Windows
Emacsのパワーを最大にするためにshellが必要です<br>
<http://gnupack.sourceforge.jp/docs/latest/UsersGuide.html><br>
cygwinとセットで配布しているのでこっちにしましょう (推奨)

## Mac OSX
以下のサイトで最新のGNU Emacs(24)がダウンロードできます<br>
<http://emacsformacosx.com/>


# Linux用インストール (1)

パッケージで入れると悲惨な事になる事が見えています

CentOS5 Emacs 21<br>
OSX     Emacs 22<br>
CentOS6 Emacs 23<br>


# Linux用インストール (2)

パッケージで入れると悲惨な事になる事が見えています

CentOS5 Emacs 21<br>
OSX     Emacs 22<br>
CentOS6 Emacs 23 (2009)  iPhone3GS, Win7, DQ9, オバマ<br>


# Linux用インストール (3)

パッケージで入れると悲惨な事になる事が見えています

CentOS5 Emacs 21<br>
OSX     Emacs 22 (2007)  iPhone, WinVista, MHP2, 米サブプライム問題<br>
CentOS6 Emacs 23 (2009)  iPhone3GS, Win7, DQ9, オバマ<br>


# Linux用インストール (4)

パッケージで入れると悲惨な事になる事が見えています

CentOS5 Emacs 21 (2001)  MAC OSX, WinXP, GBA, 同時多発テロ<br>
OSX     Emacs 22 (2007)  iPhone, WinVista, MHP2, 米サブプライム問題<br>
CentOS6 Emacs 23 (2009)  iPhone3GS, Win7, DQ9, オバマ<br>

がんばって公式のソースからインストールするしかない
<http://ftp.gnu.org/gnu/emacs/>


# キーバインド

<table width="100%">
<tr><td width="30%">C-p : ↑  </td><td>C-l : スクリーンをクリア</td></tr>
<tr><td>C-n : ↓</td><td>C-h : BackSpace</td></tr>
<tr><td>C-f : →</td><td>C-d : delete</td></tr>
<tr><td>C-b : ←</td><td>C-k : カーソル以降を行末まで切り取り</td></tr>
<tr><td>C-a : Home</td><td>C-e : End</td></tr>
<tr><td>C-y : ペースト</td><td>C-w :カーソル以前の単語切り取り</td></tr>
</table>


# Shellのキーバインド

<table width="100%">
<tr><td width="30%">C-p : ↑  </td><td>C-l : スクリーンをクリア</td></tr>
<tr><td>C-n : ↓</td><td>C-h : BackSpace</td></tr>
<tr><td>C-f : →</td><td>C-d : delete</td></tr>
<tr><td>C-b : ←</td><td>C-k : カーソル以降を行末まで切り取り</td></tr>
<tr><td>C-a : Home</td><td>C-e : End</td></tr>
<tr><td>C-y : ペースト</td><td>C-w :カーソル以前の単語切り取り</td></tr>
</table>
<br>
間違いました、これはご存知、Shellのキーバインドでした。


# Emacsのキーバインド

<table width="100%">
<tr><td width="30%">C-p : ↑</td><td>C-l : スクリーンをクリア</td></tr>
<tr><td>C-n : ↓</td><td>C-h : BackSpace</td></tr>
<tr><td>C-f : →</td><td>C-d : delete</td></tr>
<tr><td>C-b : ←</td><td>C-k : カーソル以降を行末まで切り取り</td></tr>
<tr><td>C-a : Home</td><td>C-e : End</td></tr>
<tr><td>C-y : ペースト</td><td>C-w : 選択範囲切り取り</td></tr>
<tr><td>C-Space : 範囲選択</td><td>M-w : 選択範囲コピー</td></tr>
<tr><td>M-> : ファイル先頭</td><td>M-< : ファイル末尾</td></tr>
</table>


# バッファとウィンドウ

##バッファとは
開いているファイルや、シェルなどの事を指します。

##ウィンドウとは
分割する事により増やす事ができます。<br>
ウィンドウにはバッファを表示する事ができます。


# 基本操作

<table width="100%">
<tr><td width="15%">C-g</td><td>操作をキャンセル</td><td>keyboard-quit</td></tr>
<tr><td>C-x C-f</td><td>ファイルを開く</td><td>find-file</td></tr>
<tr><td>C-x C-s</td><td>ファイルを保存</td><td>save-buffer</td></tr>
<tr><td>C-x b</td><td>バッファを選ぶ</td><td>iswitchb-buffer</td></tr>
<tr><td>C-x k</td><td>バッファを閉じる</td><td>kill-buffer</td></tr>
<tr><td>C-x 2</td><td>ウィンドウを横分割</td><td>split-window-below</td></tr>
<tr><td>C-x 3</td><td>ウィンドウを縦分割</td><td>split-window-right</td></tr>
<tr><td>C-x 0</td><td>ウィンドウを閉じる</td><td>delete-window</td></tr>
<tr><td>C-x C-c</td><td>Emacsを終了</td><td>save-buffers-kill-terminal</td></tr>
</table>


# あるEmacs使いの一日

<table width="100%">
<tr><td width="20%">10時-11時</td><td>Emacsを起動します</td></tr>
<tr><td width="20%"></td><td>M-x shell</td></tr>
<tr><td width="20%"></td><td>git pull</td></tr>
<tr><td width="20%">11時-17時</td><td>[EDIT] and [COMMIT]</td></tr>
<tr><td width="20%"></td><td>[EDIT] and [COMMIT] and [COFFEE]</td></tr>
<tr><td width="20%"></td><td>[EDIT] and [COMMIT]</td></tr>
<tr><td width="20%">18時</td><td>git push</td></tr>
<tr><td width="20%"></td><td>Emacsを終了します</td></tr>
</table>


# Terminal起動する時
-nwオプションでterminal起動します

Macの例: /Applications/Emacs.app/Contents/MacOS/Emacs -nw

※ ターミナル起動はemacsのパワーを最大にします<br>
※ そしてemacsのバグを最小にします<br>
※ どっちでもいいけど


# 機能:package

Emacs24からプリインされたパッケージシステム

##php-modeを入れてみる
M-x package-install php-mode

##markdown-modeを入れてみる
M-x package-install markdown-mode


# 機能:shell

バッファでshellが開けてしまうすごい奴

##shellひらく
M-x shell

##もうちょっとすごいshellをひらく
M-x term


# 機能:TRAMP

リモートにあるファイルをそのまま編集できちゃうすごい奴

##SSH先のファイルを開く
find-file /ssh:192.168.56.101:/home/yoshida/


# 機能:TRAMP (2)

リモートにあるファイルをそのまま編集できちゃうすごい奴

##SSH先のファイルを開く
find-file /ssh:192.168.56.101:/home/yoshida/

##Telnetした後SSHした先のファイルを開く
find-file /telnet:h-yoshida@cmsmnt01|ssh:user@target:/home/user/


# Emacsをカスタマイズ
find-file ~/.emacs.d/init.el

[私の設定はこんなかんじ](https://gist.github.co1q00m/aretan/8279847)<br>
ググった物は古いemacsのものだったりするので注意<br>

個人的にはあまりカスタマイズしすぎない方が健全だと思います
