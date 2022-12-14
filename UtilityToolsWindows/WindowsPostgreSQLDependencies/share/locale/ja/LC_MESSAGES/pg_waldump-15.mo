??    `        ?         (  
   )     4  %   K  3   q  P   ?  ?   ?  P   ?	  ?   ?	  I   
  =   [
  A   ?
  6   ?
  ?     D   ?  ?   ?  >   ?  ?     B   ?  C   ?  ~   )  D   ?     ?  9     4   ;  2   p  ;   ?  @   ?  R         s  :   ?  %   ?     ?  ?   ?  P   ?  Q   ?  ?   &        -   $  )   R     |     ?     ?  6   ?  !        -     F     c  '   ?  *   ?  5   ?  T   	  I   ^  @   ?  =   ?  +   '     S  .   \      ?     ?  |   ?     1  ;   8     t     ?     ?  5   ?     ?  3     6   I  1   ?     ?  $   ?  '   ?  $     *   C      n     ?  \   ?            ,   ;  6   h  :   ?  !   ?  F   ?  "   C  .   f  #   ?  $   ?  0   ?  $     /   4  6   d  $   ?  	   ?  ?  ?     ?  -   ?  J   ?  >   8  ?   w  ?      g   ?   D   "!  Y   g!  A   ?!  S   "  5   W"  <  ?"  >   ?#  ?   	$  D   ?$  ?   %  V   ?%  ^   &  ?   r&  k   "'     ?'  Z   ?'  U   (  p   \(  q   ?(  |   ?)  ?   ?)  1   L*  u   ~*  2   ?*     '+  ?   6+  ?   ,  ?   ?,  ?   G-  ,   ?-  7   !.  D   Y.  '   ?.  5   ?.  .   ?.  \   +/  A   ?/  :   ?/  ;   0  8   A0  @   z0  K   ?0  W   1  ?   _1  s   ?1  j   l2  d   ?2  =   <3     z3  E   ?3  '   ?3     ?3  s   ?3     q4  b   }4     ?4  !   ?4  1   5  N   K5     ?5  W   ?5  _   6  j   q6  2   ?6  '   7  =   77  '   u7  /   ?7  1   ?7  ,   ?7  ?   ,8  $   ?8  0   ?8  =   9  H   I9  ;   ?9  "   ?9  {   ?9  4   m:  B   ?:  /   ?:  7   ;  E   M;  -   ?;  <   ?;  \   ?;  6   [<     ?<                T   R   P       U              7   -            
   [          3   K   I      '   "      E           8   C         J   +                       W                          6      >                  $   S   Q           _       	   ;   O   ,   )   /      2   =       @   \   L   .   #          M       G   %   :           A      N          (      !   ?   5      9   Z   X                 `   V   H                    <       ^       B       D   0   4           &   Y   1   ]   *   F    
Options:
 
Report bugs to <%s>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -B, --block=N          with --relation, only show records that modify block N
   -F, --fork=FORK        only show records that modify blocks in fork FORK;
                         valid names are main, fsm, vm, init
   -R, --relation=T/D/R   only show records that modify blocks in relation T/D/R
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet            do not print any output, except for errors
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -w, --fullpage         only show records with a full page write
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s home page: <%s>
 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_COMPRESSED set, but block image length %u at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X ENDSEG %s is before STARTSEG %s Expecting "tablespace OID/database OID/relation filenode". Try "%s --help" for more information. Usage:
 WAL file is from different database system: WAL file database system identifier is %llu, pg_control database system identifier is %llu WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes contrecord is requested by %X/%X could not decompress image at %X/%X, block %d could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %m could not locate WAL file "%s" could not locate backup block with ID %d in WAL record could not open directory "%s": %m could not open file "%s" could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %d could not read from file %s, offset %d: %m could not read from file %s, offset %d: read %d of %d could not restore image at %X/%X compressed with %s not supported by build, block %d could not restore image at %X/%X compressed with unknown method, block %d could not restore image at %X/%X with invalid block %d specified could not restore image at %X/%X with invalid state, block %d custom resource manager "%s" does not exist detail:  end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 hint:  incorrect resource manager data checksum in record at %X/%X invalid WAL location: "%s" invalid block number: "%s" invalid block_id %u at %X/%X invalid contrecord length %u (expected %lld) at %X/%X invalid fork name: "%s" invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid relation specification: "%s" invalid resource manager ID %u at %X/%X invalid timeline specification: "%s" invalid transaction ID specification: "%s" invalid value "%s" for option %s missing contrecord at %X/%X neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_COMPRESSED set, but block image length is %u at %X/%X no arguments specified no start WAL location given option %s requires option %s to be specified out of memory while allocating a WAL reading processor out of memory while trying to decode a record of length %u out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected pageaddr %X/%X in log segment %s, offset %u unrecognized value for option %s: %s warning:  Project-Id-Version: pg_waldump (PostgreSQL 15)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-09-26 11:14+0900
PO-Revision-Date: 2022-09-26 14:57+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.13
 
オプション:
 
バグは<%s>に報告してください。
  %s [オプション] ... [開始セグメント [終了セグメント]]
   -?, --help             このヘルプを表示して終了
   -B, --block=N          --relationと共に指定することでこのブロックNを更新する
                         レコードのみを表示
   -F, --fork=FORK        指定フォークのブロックを更新するレコードのみ表示;
                         指定可能な名前はmain, fsm, vm, init
   -R, --relation=T/D/R   リレーションT/D/Rのブロックを更新するレコードのみ表示
   -V, --version          バージョン情報を表示して終了
   -b, --bkp-details      バックアップブロックに関する詳細情報を出力
   -e, --end=RECPTR       WAL位置RECPTRで読み込みを停止
   -f, --follow           WALの終端に達してからもリトライを続ける
   -n, --limit=N          表示するレコード数
   -p, --path=PATH        ログセグメントファイルを探すディレクトリ、または
                         同様のファイルのある ./pg_walを含むディレクトリ
                         (デフォルト: カレントディレクトリ, ./pg_wal,
                         $PGDATA/pg_wal)
   -q, --quiet            エラー以外何も出力しない
   -r, --rmgr=RMGR        指定のリソースマネージャーで生成されたレコードのみ表示
                         --rmgr=list で有効なリソースマネージャーの一覧を表示
   -s, --start=RECPTR     WAL位置RECPTRから読み込みを開始
   -t, --timeline=TLI     ログレコードを読むべきタイムライン
                         (デフォルト: 1 またはSTARTSEGで使われた値)
   -w, --fullpage         全ページ書き込みを含むレコードのみを表示
   -x, --xid=XID          トランザクションIDがXIDのレコードのみを表示する
   -z, --stats[=レコード] レコードの代わりに統計情報を表示する
                         (オプションで、レコードごとの統計を表示する)
 %sはデバッグのためにPostgreSQLの先行書き込みログをデコードして表示します。

 %s ホームページ: <%s>
 BKPBLOCK_HAS_DATAが設定されていませんが、%2$X/%3$Xのデータ長は%1$uです BKPBLOCK_HAS_DATAが設定されていますが、%X/%Xにデータがありません BKPBLOCK_SAME_RELが設定されていますが、%X/%Xにおいて以前のリレーションがありません BKPIMAGE_COMPRESSEDが設定されていますが、%2$X/%3$Xにおいてブロックイメージ長が%1$uです BKPIMAGE_HAS_HOLEが設定されていませんが、%3$X/%4$Xにおけるホールオフセット%1$uの長さが%2$uです BKPIMAGE_HAS_HOLEが設定されていますが、%4$X/%5$Xでホールオフセット%1$u、長さ%2$u、ブロックイメージ長%3$uです ENDSEG%sがSTARTSEG %sより前に現れました "テーブル空間OID/データベースOID/リレーション・ファイルノード”を期待しています。 詳細は"%s --help"を実行してください。 使用方法:
 WALファイルは異なるデータベースシステム由来のものです: WALファイルのデータベースシステム識別子は %lluで、pg_control におけるデータベースシステム識別子は %lluです WAL ファイルは異なるデータベースシステム由来のものです: ページヘッダーのXLOG_BLCKSZが正しくありません WAL ファイルは異なるデータベースシステム由来のものです: ページヘッダーのセグメントサイズが正しくありません WALセグメントのサイズは1MBと1GBの間の2の累乗でなければなりません、しかしWALファイル"%s"のヘッダでは%dバイトとなっています %X/%Xでは継続レコードが必要です %X/%Xのブロック%dが伸張できませんでした %X/%Xの後に有効なレコードが見つかりませんでした WALファイルが全くありません ファイル"%s"が見つかりませんでした: %m WALファイル"%s"がありませんでした WALレコード中のID %dのバックアップブロックを特定できませんでした ディレクトリ"%s"をオープンできませんでした: %m ファイル"%s"を開くことができませんでした ファイル"%s"をオープンできませんでした: %m ファイル"%s"の読み取りに失敗しました: %m ファイル"%1$s"を読み取れませんでした: %3$d中%2$d ファイル %s、オフセット%dから読み取れませんでした: %m ファイル%1$s、オフセット%2$dから読み取れませんでした: %4$d中%3$d %1$X/%2$Xで、ブロック%4$dがこのビルドでサポートされない圧縮方式%3$sで圧縮されているため復元できませんでした %X/%Xでブロック%dのイメージが不明な方式で圧縮されているため復元できませんでした %X/%Xで不正なブロック%dが指定されているためイメージが復元できませんでした %X/%Xでブロック%dのイメージが不正な状態であるため復元できませんでした 独自リソースマネージャー"%s"は存在しません 詳細:  WALの終了位置%X/%Xはファイル"%s"の中ではありません WALレコードの%X/%Xでエラー: %s エラー:  先頭レコードが%X/%Xの後の%X/%Xの位置にありました。%uバイト分をスキップしています
 ヒント:  %X/%Xのレコード内のリソースマネージャデータのチェックサムが不正です 不正なWAL LSN: "%s" 不正なブロック番号: "%s" %2$X/%3$Xにおけるblock_id %1$uが不正です %3$X/%4$Xの継続レコードの長さ%1$u(正しくは%2$lld)は不正です 不正なフォーク名: "%s" ログセグメント %2$s、オフセット%3$uの情報ビット%1$04Xは不正です ログセグメント%2$s、オフセット%3$uのマジックナンバー%1$04Xは不正です %X/%Xのレコード長が不正です:長さは%uである必要がありますが、実際は%uでした %X/%Xのレコードオフセットが不正です 不正なリレーション指定: "%s" %2$X/%3$XのリソースマネージャID %1$uは不正です 不正なタイムライン指定: "%s" 不正なトランザクションID指定: "%s" オプション%2$sに対する不正な値"%1$s" %X/%Xに継続レコードがありません BKPIMAGE_HAS_HOLEもBKPIMAGE_COMPRESSEDも設定されていませんが、%2$X/%3$Xにおいてブロックイメージ長が%1$uです 引数が指定されていません WALの開始位置が指定されていません %sオプション指定時は%sオプションも必要です WAL読み取り機構でのメモリ割り当てに中にメモリ不足 長さ%uのレコードのデコード中のメモリ不足 block_id %uが%X/%Xで不正です ログセグメント%3$s、オフセット%4$uのタイムラインID %1$u(%2$uの後)が順序通りではありません %2$X/%3$Xのレコード長%1$uが大きすぎます %3$X/%4$Xのレコードの後方リンク%1$X/%2$Xが不正です %X/%Xのレコードのサイズが不正です リソースマネージャー"%s"は存在しません WALの開始位置%X/%Xはファイル"%s"の中ではありません %X/%Xでcontrecordフラグがありません コマンドライン引数が多すぎます(先頭は"%s") ログセグメント%3$s、オフセット%4$uに想定外のページアドレス%1$X/%2$X %sオプションに対する認識できない値: %s 警告:  