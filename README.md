PC88用イラスト集システム

同じ階層にあるfileディレクトリの中身をまとめて格納します（compile.batがやってくれます）。

画像ファイル（ファイル名はA-Zが使えます）
A.BLZ  piroPAINTが書きだしたBファイルをlze圧縮したもの
A.RLZ  piroPAINTが書きだしたRファイルをlze圧縮したもの
A.GLZ  piroPAINTが書きだしたGファイルをlze圧縮したもの
A.PAL  オプション。piroPAINTが書きだしたパレットファイル（アナログ時）。非圧縮（16バイトしかないので） 

音声ファイル
(任意の名前).IMA  16000Hz ADPCM 


ファイルシステム、ADPCM再生やサウンドデバイス判定などだいたいすべてこちらからお借りしました
http://mydocuments.g2.xrea.com/html/p8/dos.html

lze圧縮ツール（C#版）および展開ルーチン（z80用）はこちらで公開されているものを使用しました。
https://kmoroboshi.web.fc2.com/software/LZE/index.html

アセンブラはThe Macroassembler AS（Win32版）を使用します。
http://john.ccac.rwth-aachen.de:8000/as/

piroPAINT_9918はこちらからダウンロードできます。主にpixelConverterのPC-8801モードを使用します。
http://wiki.piroyan.com/
