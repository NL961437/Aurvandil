??    ?      <  ?   \      (  ~   )     ?  0   ?  +   ?  q        ?  4   ?  7   ?  s     .   ?  G   ?  4     )   ;  w   e  4   ?  9        L     _  @   s  7   ?  ,   ?  !        ;  ,   Y  1   ?  *   ?  -   ?  1     '   C  &   k  +   ?  "   ?  #   ?       )     =   7  	   u       &   ?  <   ?  !   ?  	   !  -   +  <   Y  +   ?  "   ?     ?  ,         -  3   L  <   ?  *   ?  "   ?  '        3     G  !   b     ?  !   ?     ?      ?  3   ?  /   )  '   Y  )   ?  *   ?  5   ?  I     ,   V  /   ?  *   ?  =   ?  '        D     _     {  "   ?     ?     ?  -   ?  ,     ,   <  5   i     ?  )   ?  ?   ?  8   %  ?   ^     ?       0   -  5   ^     ?  A   ?  L   ?  +   8     d  6   r  '   ?  #   ?     ?  (     4   +  )   `  #   ?     ?     ?  /   ?           :      S  $   t     ?  "   ?  ,   ?            !   9  '   [     ?     ?  D   ?  +      ?   .   0   n      ?   8   ?      ?      !  &   3!      Z!  ?  {!  ?   C#  -   $  ?   I$  6   ?$  z   ?$  5   ;%  N   q%  <   ?%  ?   ?%  B   ?&  ?   ?&  N   h'  1   ?'  ?   ?'  Q   ?(  Q   ?(  "   &)     I)  Q   f)  G   ?)  >    *  @   ?*  5   ?*  E   ?*  =   ?*  6   :+  9   q+  =   ?+  3   ?+  2   ,  7   P,  -   ?,  .   ?,     ?,  .   ?,  h    -     ?-  &   ?-  3   ?-  ^   ?-  9   U.     ?.  3   ?.  @   ?.  j   /  8   x/  %   ?/  M   ?/  4   %0  J   Z0  S   ?0  /   ?0  )   )1  /   S1     ?1  $   ?1  0   ?1  "   ?1  +   2     H2  1   X2  V   ?2  N   ?2  B   03  4   s3  4   ?3  I   ?3  d   '4  9   ?4  ?   ?4  0   5  Z   75  6   ?5  '   ?5     ?5     6  &   !6     H6  #   c6  B   ?6  A   ?6  A   7  B   N7  -   ?7  -   ?7  K   ?7  ?   98  l   y8  .   ?8  &   9  N   <9  W   ?9     ?9  l   ?9  ?   i:  0   ?:     !;  f   7;  @   ?;  I   ?;     )<  F   9<  F   ?<  5   ?<  3   ?<  '   1=  +   Y=  F   ?=  .   ?=  5   ?=  +   1>  2   ]>  "   ?>  &   ?>  9   ?>  &   ?  9   ;?  3   u?  8   ??  -   ??  -   @  k   >@  @   ?@  [   ?@  =   GA  .   ?A  [   ?A  (   B  (   9B  4   bB  0   ?B           s   r      A          N   &   Y      W   '         G   <   o   }       u       3       S   T   X   x       h   1                    f          {          ;   5               D       a   ?   %       P   m   *      F   C                       
      n   !   \   ?   +   (               E   l      q   2   7              i               ?   e   H           :               M   O   [      $             B   8   R   6   w   z   d       ^   )   ~   #   K   t   Z           	   ?       -   J   0   k          j   >       ?   I   "   9      4              p      @       g   V       |      ]   ,       `   y   /           c   ?   _   =   Q           .            U   b         v   L    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <%s>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 "database" cannot be used as cursor name in INFORMIX mode %s at or near "%s" %s home page: <%s>
 %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input connection %s is overwritten with %s by DECLARE statement %s could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor %s bound to connection %s does not exist descriptor %s bound to the default connection does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <%s> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type invalid hexadecimal string literal key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels name "%s" is already declared nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions trailing junk after numeric literal trailing junk after parameter type "%s" is already defined type name "string" is reserved in Informix mode unhandled previous state in xqs
 unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL 15)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-08-09 12:00+0900
PO-Revision-Date: 2022-05-11 14:50+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.13
 
出力ファイルの指定がない場合は、入力ファイルの名前に.cを付けた名前になります。
ただし、もし.pgcがある場合はこれを取り除いてから.cが付けられます。
 
バグは<%s>に報告してください。
   --regression   リグレッション試験モードで実行
   -?, --help     このヘルプを表示して終了
   -C MODE        互換モードを設定; MODEは"INFORMIX"、 "INFORMIX_SE"、
                 "ORACLE"のいずれか
   -D SYMBOL      シンボル SYMBOL を定義する
   -I DIRECTORY   DIRECTORYからインクルードファイルを検索する
   -V, --version  バージョン情報を出力して終了
   -c             埋め込まれたSQLコードを元にC言語コードを自動的に生成
                 これはEXEC SQL TYPEに影響を与える
   -d             パーサのデバッグ出力を有効にする
   -h             ヘッダファイルをパースする。このオプションには"-c"オプション
                 が含まれる
   -i             システムインクルードファイルもパースする
   -o OUTFILE     結果をOUTFILEに出力する
   -r OPTION      実行時の動作を指定する。オプションは次のいずれか
                 "no_indicator"、"prepare"、"questionmarks"
   -t             トランザクションの自動コミットを有効にする
 INFORMIXモードでは"database"をカーソル名として使用できません "%2$s"またはその近辺で%1$s %s ホームページ: <%s>
 %sはCプログラム用のPostgreSQL埋込みSQLプリプロセッサです。

 %s, PostgreSQL埋込みC言語プリプロセッサ, バージョン%s
 %s: 自身の実行ファイルの場所がわかりません
 %s: ファイル"%s"をオープンできませんでした: %s
 %s: 入力ファイルが指定されていません
 %s: パーサデバッグのサポート(-d)を利用できません
 CLOSE DATABASE文ではATオプションは許されません CONNECT文ではATオプションは許されません DISCONNECT文ではATオプションは許されません SET CONNECTION文ではATオプションは許されません TYPE文ではATオプションは許されません VAR文ではATオプションは許されません WHENEVER文ではATオプションは許されません COPY FROM STDINは実装されていません CREATE TABLE ASはINTOを指定できません エラー:  EXEC SQL INCLUDE ... 検索が始まります
 エラー:行番号%3$dのインクルードパス"%1$s/%2$s"が長すぎます。無視しました。
 オプション:
 SHOW ALLは実装されていません 詳細は"%s --help"を実行してください。
 Unixドメインソケットは"localhost"でのみで動作し、"%s"では動作しません 使用方法:
  %s [オプション]... ファイル...

 警告:  指示子配列は入力として許されません DECLARE文%3$sにより接続%1$sは%2$sで上書きされます 行番号%2$dのインクルードファイル"%1$s"をオープンすることができませんでした 出力ファイル"%s"を削除できませんでした
 カーソル"%s"は存在しません カーソル%sは宣言されましたが、オープンされていません カーソル"%s"はすでに定義されています 接続%2$sに関連付けられている記述子%1$sは存在しません デフォルト接続に関連付けられている記述子%sは存在しません 記述子ヘッダ項目%dは存在しません 記述子項目%sは設定できません 記述子項目%sは実装されていません 検索リストの終端です
 想定では"://"、結果では"%s" 想定では"@または""://"、結果では"%s" 想定では"@"、結果では"%s" 想定では"postgresql"、結果では"%s" 不完全な文 正しく成形されていない変数"%s"です 配列/ポインタ用の指示子は配列/ポインタでなければなりません 単純なデータ型用の指示子は単純型でなければなりません 構造体用の指示子は構造体でなければなりません 指示子構造体"%s"のメンバが足りません 指示子構造体"%s"のメンバが多すぎます 指示子変数"%s"はローカル変数により隠蔽されています 指示子変数"%s"は、異なった型を持つローカル変数により隠蔽されています 指示子変数は整数型でなければなりません EXEC SQL VARコマンドでは初期化子は許されません 型定義では初期化子は許されません 内部エラー: 到達しないはずの状態です。<%s>まで報告してください 時間間隔の指定はここでは許されません 無効なビット列リテラルです 無効な接続種類: %s 無効なデータ型 不正な16進数文字列リテラル key_memberは常に0です "EXEC SQL ENDIF;"がありません EXEC SQL DEFINEコマンドにおいて識別子がありません EXEC SQL IFDEFコマンドにおいて識別子がありません EXEC SQL UNDEFコマンドにおいて識別子がありません 対応する"EXEC SQL IFDEF" / "EXEC SQL IFNDEF"がありません 1つ以上のEXEC SQL ELSE"が存在します 多次元配列はサポートされません 単純なデータ型の多次元配列はサポートされていません 構造体の多次元配列はサポートされていません 複数レベルのポインタ（2レベル以上）はサポートされません。%dレベルあります 名前"%s"はすでに定義されています 入れ子状の /* ... */ コメント 入れ子状の配列はサポートされません (文字列は除きます) サーバーに渡されるLIMIT #,#構文はもはやサポートされていません nullableは常に1です 数値データ型または10進数データ型のみが精度/位取り引数と取ることができます プロトコルでは"tcp"および"unix"のみ、データベースの種類では"postgresql"のみがサポートされています 変数定義では演算子は許されません メモリ不足です このデータ型では、ポインタを指し示すポインタはサポートされていません varcharを指し示すポインタは実装されていません FROM句の副問い合わせは別名を持たなければなりません 構文エラー EXEC SQL INCLUDEコマンドにおいて構文エラーがあります 構造体/ユニオンの定義の入れ子レベルが深すぎます 入れ子状のEXEC SQL IFDEF条件が多すぎます 数値リテラルの後ろにゴミがあります パラメータの後に余分な文字 "%s"型はすでに定義されています 型名"string"はInformixモードですでに予約されています xqsの中で処理されない前ステート
 EXEC SQL ENDIFに対応するものがありません データ型名"%s"は認識できません 認識できない記述子項目コード%dです 認識できないトークン"%s" 認識できない変数型コード%d 非サポートの機能がサーバーに渡されます /*コメントが閉じていません ビット文字列リテラルの終端がありません 文字列のドル引用符が閉じていません 16進数文字列リテラルの終端がありません 識別子の引用符が閉じていません 文字列の引用符が閉じていません 異なったdeclareステートメントにおける変数"%s"の使用はサポートされていません 変数"%s"はローカル変数により隠蔽されています 変数"%s"は、異なった型を持つローカル変数により隠蔽されています 変数"%s"は構造体でもユニオンでもありません 変数"%s"はポインタではありません 変数"%s"は構造体またはユニオンを指し示すポインタではありません 変数"%s"は配列ではありません 変数"%s"は宣言されていません 変数"%s"は数値型でなければなりません 区切りつき識別子の長さがゼロです 