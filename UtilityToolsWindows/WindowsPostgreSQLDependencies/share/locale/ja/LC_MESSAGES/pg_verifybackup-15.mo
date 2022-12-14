??    e      D  ?   l      ?     ?  8   ?  D   ?  8   &	  4   _	  >   ?	  <   ?	  I   
  9   Z
  ?   ?
  7   ?
       /   ,  /   \  1   ?     ?  3   ?  ,     !   3  $   U  $   z     ?  $   ?  .   ?  &     '   8      `  	   ?  $   ?     ?  %   ?  d   ?  8   R  3   ?  #   ?  "   ?  #        *  $   H  /   m     ?     ?  "   ?     ?       (   4  '   ]  *   ?  )   ?  !   ?     ?  #        =     U     o  )   ?     ?  )   ?  &   ?  %   $     J  ,   S     ?     ?     ?  4   ?  6   ?     )     E  $   L     q      ?     ?     ?     ?               $     1     C     T     r     ?     ?  L   ?  A   ?     -  /   H     x     ?     ?     ?     ?     ?               7  %   I     o  	   ?  ?  ?  -   W  C   ?  I   ?  C     =   W  O   ?  O   ?  C   5  F   y  R   ?  \     C   p  L   ?  I     F   K     ?  R   ?  H     5   K  @   ?  @   ?  4     8   8  I   q  @   ?  F   ?  :   C     ~  3   ?  "   ?  2   ?  ?      X   ?   ^   !  3   x!  ;   ?!  1   ?!  4   "  6   O"  <   ?"  :   ?"  -   ?"  A   ,#  ;   n#  6   ?#  I   ?#  ?   +$  L   k$  B   ?$  A   ?$  ;   =%  @   y%  -   ?%  -   ?%  8   &  r   O&  0   ?&  b   ?&  I   V'  ?   ?'     ?'  3   ?'     (  "   )(  3   L(  \   ?(  b   ?(  3   @)     t)  5   ?)  '   ?)  0   ?)  $   *  *   4*  -   _*     ?*     ?*     ?*     ?*  $   ?*  B   "+     e+     {+     ?+  p   ?+  |   ",  0   ?,  ?   ?,  '   -  !   8-     Z-  *   y-  $   ?-  -   ?-  0   ?-  *   (.     S.  <   o.  3   ?.     ?.     T   9   C      b                     +                &   8          F   Q      (   #   _       =   W   A       \   P   H   -      5       %           !   ^   e   E                               J       G   Y   >   `   $   B   '             V   /           [   N                           X   )   K   .   M   S       I          3       ?   2          7   Z   U              "      L   ,   ]       c   0   R   4   :       	   6       1       a                  
   d   @   D       *       O            <          ;    
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %lld on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %s home page: <%s>
 %s verifies a backup against the backup manifest.

 Character with value 0x%02x must be escaped. Escape sequence "\%s" is invalid. Expected "," or "]", but found "%s". Expected "," or "}", but found "%s". Expected ":", but found "%s". Expected JSON value, but found "%s". Expected array element or "]", but found "%s". Expected end of input, but found "%s". Expected string or "}", but found "%s". Expected string, but found "%s". Options:
 The input string ended unexpectedly. Token "%s" is invalid. Try "%s --help" for more information. Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name cannot duplicate null pointer (internal error)
 checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not finalize checksum of file "%s" could not finalize checksum of manifest could not initialize checksum of file "%s" could not initialize checksum of manifest could not open directory "%s": %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %lld could not stat file "%s": %m could not stat file or directory "%s": %m could not update checksum of file "%s" could not update checksum of manifest detail:  duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer hint:  invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory out of memory
 parsing failed program "%s" is needed by %s but was not found in the same directory as "%s" program "%s" was found by "%s" but was not the same version as %s timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: pg_verifybackup (PostgreSQL 15)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-08-09 12:01+0900
PO-Revision-Date: 2022-05-10 16:25+0900
Last-Translator: Haiying Tang <tanghy.fnst@cn.fujitsu.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.13
 
バグは<%s>に報告してください。
   -?, --help                  このヘルプを表示して終了
   -V, --version               バージョン情報を表示して終了
   -e, --exit-on-error         エラー時に直ちに終了する
   -i, --ignore=RELATIVE_PATH  指示されたパスを無視
   -m, --manifest-path=PATH    目録として指定したパスを使用する
   -n, --no-parse-wal          WALファイルをパースしようとしない
   -q, --quiet                 エラー以外何も出力しない
   -s, --skip-checksums        チェックサム検証をスキップ
   -w, --wal-directory=PATH    WALファイルに指定したパスを使用する
 "%s"はディスク上でのサイズは%lldですが、目録上は%zuとなっています "%s"はファイルまたはディレクトリではありません "%s"は目録には存在しますが、ディスクには存在しません "%s"はディスクに存在しますが、目録には存在しません "\u"の後には16進数の4桁が続かなければなりません。 %s ホームページ: <%s>
 %sはバックアップ目録に対してバックアップを検証します。

 0x%02x値を持つ文字はエスケープしなければなりません エスケープシーケンス"\%s"は不正です。 ","または"]"を想定していましたが、"%s"でした。 ","または"}"を想定していましたが、"%s"でした。 ":"を想定していましたが、"%s"でした。 JSON値を想定していましたが、"%s"でした。 配列要素または"]"を想定していましたが、"%s"でした。 入力の終端を想定していましたが、"%s"でした。 文字列または"}"を想定していましたが、"%s"でした。 文字列を想定していましたが、"%s"でした。 オプション:
 入力文字列が予期せず終了しました。 トークン"%s"は不正です。 詳細は"%s --help"を実行してください。 エンコーディングがUTF-8ではない場合、コードポイントの値が 007F 以上についてはUnicodeエスケープの値は使用できません。 Unicodeのハイサロゲートはハイサロゲートに続いてはいけません。 Unicodeのローサロゲートはハイサロゲートに続かなければなりません。 使用方法:
  %s [オプション]... BACKUPDIR

 タイムライン%uのWALのパースに失敗しました \u0000 はテキストに変換できません。 バックアップが正常に検証されました
 パス名とエンコードされたパス名の両方 null ポインタを複製できません (内部エラー)
 ファイル"%s"のチェックサムが一致しません アルゴリズムなしのチェックサム ディレクトリ"%s"をクローズできませんでした: %m ファイル"%s"をクローズできませんでした: %m ファイル名をデコードできませんでした ファイル"%s"のチェックサムの完了ができませんでした 目録のチェックサムの完了ができませんでした ファイル"%s"のチェックサムの初期化ができませんでした 目録のチェックサムの初期化ができませんでした ディレクトリ"%s"をオープンできませんでした: %m ファイル"%s"をオープンできませんでした: %m バックアップ目録をパースできませんでした: %s 終了LSNをパースできませんでした 開始LSNをパースできませんでした ファイル"%s"の読み取りに失敗しました: %m ファイル"%1$s"を読み込めませんでした: %3$lldバイトのうち%2$dバイトを読み込みました ファイル"%s"のstatに失敗しました: %m "%s"というファイルまたはディレクトリの情報を取得できませんでした: %m ファイル"%s"のチェックサムの更新ができませんでした 目録のチェックサムの更新ができませんでした 詳細:  バックアップ目録内の重複パス名: "%s" エラー:  少なくとも2行が必要です バージョン指示子を想定していました ファイル"%s"のチェックサムの長さは%dですが、予期されるのは%dです file"%s"は%zuバイトを含む必要がありますが、%zuバイトが読み込まれました ファイルサイズが整数ではありません ヒント:  "%s" ファイルのチェックサムが無効: "%s" 無効な目録チェックサム: "%s" 最後の行が改行で終わっていません 目録チェックサムの不一致 目録が予期せず終了しました。 目録にチェックサムがありません 終了LSNがありません パス名がありません サイズがありません 開始LSNがありません タイムラインがありません バックアップディレクトリが指定されていません メモリ不足です メモリ不足です
 パースに失敗しました %2$sにはプログラム"%1$s"が必要ですが、"%3$s"と同じディレクトリにありませんでした "%2$s"がプログラム"%1$s"を見つけましたが、これは%3$sと同じバージョンではありませんでした タイムラインが整数ではありません コマンドライン引数が多すぎます。(先頭は"%s") 予期しないWAL範囲フィールド 予期しない配列の終わり 予期しない配列の開始 予期しないファイルフィールド 予期しない目録バージョン 予期しないオブジェクトの終わり 予期しないオブジェクトフィールド 予期しないオブジェクトの開始 予期しないスカラー 認識できないチェックサムアルゴリズム: "%s" 認識できないトップレベルフィールド 警告:  