#!/usr/bin/perl -p
s/サーバ(ー)?/サーバー/g;
s/オペレータ(ー)?/オペレーター/g;
s/ユーザ(ー)?/ユーザー/g;
s/キッカ(ー)?/キッカー/g;
s/ポリシ(ー)?/ポリシー/g;
s/エントリ(ー)?/エントリ/g;
s/デバック/デバッグ/g;
s/^((\s+)Syntax:(.*))/\#$1\n$2構文:  $3/;
