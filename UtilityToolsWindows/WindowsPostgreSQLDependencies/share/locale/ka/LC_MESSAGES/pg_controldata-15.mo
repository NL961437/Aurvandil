??    ]           ?      ?  X   ?  
   B     M  3   f  ?   ?  (   ?  C   	     G	     [	     k	  ,   o	  ,   ?	  )   ?	  )   ?	  )   
  )   G
  )   q
  )   ?
  +   ?
  )   ?
  )     ,   E  )   r  ,   ?  )   ?  )   ?  )     ,   G  )   t  )   ?  ,   ?  )   ?  )     )   I  )   s  )   ?  )   ?  )   ?  )     )   E  )   o  )   ?  )   ?  )   ?  )     ,   A  )   n     ?  )   ?  >  ?  )     %   A     g  )   o  ?   ?  "   `     ?     ?     ?     ?     ?  (   ?          2  (   O     x     ?     ?     ?  )   ?  )   ?  )     )   H  )   r     ?     ?     ?     ?  )   ?  )   ?      	        &     <     J  /   V  )   ?     ?     ?  )   ?  )   
     4  ?  8  ?      #   ?  e     u   h  ?   ?  Z   e  ?   ?  <   Q  >   ?     ?  l   ?  g   >  {   ?  X   "  W   {  ?   ?  E   \  `   ?  g      K   k   k   ?   ?   #!  P   ?!  ?   ?!  c   ?"  c   ?"  c   J#  f   ?#  c   $  z   y$  ?   ?$  b   ?%  ?   ?%  c   m&  c   ?&  c   5'  c   ?'  c   ?'  c   a(  c   ?(  }   ))  f   ?)  q   *  Y   ?*  b   ?*  ?   =+  }   ?+  Q   <,  W   ?,  ?  ?,  d   ?/  Z   '0      ?0  >   ?0  &  ?0  m   	3     w3  $   ?3  W   ?3  J   4  >   L4  G   ?4  G   ?4  M   5  n   i5  G   ?5  1    6  +   R6  :   ~6  =   ?6  =   ?6  =   57  =   s7  =   ?7  	   ?7  i   ?7     c8     8  U   ?8  C   ?8  ?  &9     <  :   (<  =   c<     ?<  ?   ?<  =   Z=  8   ?=     ?=  =   ?=  =   ,>     j>     5            -   :               G   [   4                     1           $   J       ]   @                         !   2                  =       '   
       C         E   \   >   ;       "   &          D   Q          U   #   Y   <   L       3   Z      /       ,   	   %   8          (   N   I            7   H           V   .   0   9                  X   A              K   F   B      +   S   P      R   O   T   *      6      W   ?                                  )   M    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s home page: <%s>
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %llu
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <%s>.
 Size of a large-object chunk:         %u
 The WAL segment size stored in the file, %d byte, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 Time of latest checkpoint:            %s
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
 by reference by value byte ordering mismatch could not close file "%s": %m could not fsync file "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not write file "%s": %m in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_wal_senders setting:              %d
 max_worker_processes setting:         %d
 no no data directory specified off on pg_control last modified:             %s
 pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. shut down shut down in recovery shutting down starting up too many command-line arguments (first is "%s") track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-07-02 04:51+0000
PO-Revision-Date: 2022-07-04 20:26+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 
თუ მონაცემების საქაღალდე მითითებული არაა, გამოყენებული იქნება 
გარემოს ცვლადი PGDATA.
 
პარამეტრები
   %s [პარამეტრი]... [მონაცემებისსაქაღალდე]
   -?, --help                   ამ დახმარების ჩვენება და გასვლა
   -V, --version            ვერსიის ინფორმაციის გამოტანა და გასვლა
  [-D, --pgdata=]DATADIR     მონაცემების საქაღალდე
 %s გამოიტანს ინფორმაციას PostgreSQL ბაზის კლასტერის შესახებ.

 %s-ის საწყისი გვერდია: <%s>
 64-ბიტიანი მთელ რიცხვები ??? მარქაფს დასასრულის მდებარეობა:                  %X/%X
 მარქაფის დაწყების მდებარეობა:                %X/%X
 დიდი ურთიერთობის სეგმენტები თითოეულ ბლოკში: %u
 ბაიტები თითოეულ WAL სეგმენტში:         %u
 კატალოგის ვერსიის ნომერი:               %u
 მონაცემების გვერდის საკონტროლო ჯამის ვერსია:           %u
 ბაზის ბლოკის ზომა:                  %u
 ბაზის კლასტერის მდგომარეობა:               %s
 ბაზის სისტემური იდენტიფიკატორი:           %llu
 თარიღის ტიპის საცავი:               %s
 მარქაფის-ბოლო ჩანაწერი აუცილებელია:       %s
 LSN-ის ყალბი მთვლელი არაჟურნალიზებადი ურთ-თვის:   %X/%X
 Float8 არგუმენტის გადაცემა:              %s
 საკონტროლო წერტილის უკანასკნელი მდებარეობა:           %X/%X
 უახლესი საკონტროლო წერტილის NextMultiOffset:  %u
 უახლესი საკონტროლო წერტილის NextMultiXactId:  %u
 უახლესი საკონტროლო წერტილის NextOID:          %u
 უახლესი საკონტროლო წერტილის NextXID:          %u:%u
 უახლესი საკონტროლო წერტილის PrevTimeLineID:   %u
 უკანასკნელი საკონტროლო წერტილის REDO WAL ფაილი:    %s
 საკონტროლო წერტილის REDO-ის უკანასკნელი მდებარეობა:    %X/%X
 უახლესი საკონტროლო წერტილისTimeLineID:       %u
 უახლესი უკანასკნელი საკონტროლო წერტილის full_page_writes: %s
 უახლესი საკონტროლო წერტილის newestCommitTsXid:%u
 უახლესი საკონტროლო წერტილის oldestActiveXID:  %u
 უახლესი საკონტროლო წერტილის oldestCommitTsXid:%u
 უახლესი საკონტროლო წერტილის oldestMulti's DB: %u
 უახლესი საკონტროლო წერტილის oldestMultiXid:   %u
 უახლესი საკონტროლო წერტილის oldestXID's DB:   %u
 უახლესი საკონტროლო წერტილის oldestXID:        %u
 ინდექსში სვეტების მაქსიმალური რაოდენობა:          %u
 მონაცემების სწორების მაქსიმუმი:            %u
 იდენტიფიკატორების მაქსიმალური სიგრძე:     %u
 TOAST ნაგლეჯის მაქსიმალური ზომა:        %u
 მინ. აღდგ დასასრ მდებარ დროის ხაზი:    %u
 მინიმალური აღდგენის დასასრულის მდებარეობა     %X/%X
 ფსევდოავთენტიკაციის შემთხვევითი რიცხვი:           %s
 შეცდომების შესახებ მიწერეთ: <%s>
 დიდი ობიექტის ნაგლეჯის ზომა:        %u
 ფაილში შენახული WAL სეგმენტის ზომა, %d ბაიტი, არ არის ორის 
ხარისხი1 მბ-დან 1 გბ-მდე. ფაილი დაზიანებულია და ქვემოთ მოცემულია შედეგები
არასანდოა.
 ფაილში შენახული WAL სეგმენტის ზომა, %d ბაიტი, არ არის ორის 
ხარისხი1 მბ-დან 1 გბ-მდე. ფაილი დაზიანებულია და ქვემოთ მოცემულია შედეგები
არასანდოა.
 უახლესი საკონტოლო წერტილის დრო:            %s
 მეტი ინფორმაციისთვის სცადეთ '%s --help'. გამოყენება:
 WAL ბლოკის ზომა:                       %u
 გაფრთხილება: გამოთვლილი CRC საკონტროლო ჯამი ფაილში შენახულ მნიშვნელობას არ ემთხვევა. 
ფაილი ან დაზიანებულია, ან აქვს განსხვავებული მიმდევრობა. ვიდრე 
პროგრამა ელოდება.     ქვემოთ მოყვანილი შედეგები არასანდოა.

 გაფრთხლება: WAL-ის სეგმენტის არასწორი ზომა
 ბმით მნიშვნელობით ბაიტების მიმდევრობა არ ემთხვევა ფაილის (%s) დახურვის შეცდომა: %m ფაილის (%s) fsync-ის შეცდომა: %m ფაილის (%s) გახსნის შეცდომა: %m ფაილის (%s) გახსნის შეცდომა: %m ფაილის (%s) წაკითხვის შეცდომა: %m "%s"-ის წაკითხვის შეცდომა: წაკითხულია %d %zu-დან ფაილში (%s) ჩაწერის შეცდომა: %m არქივიდან აღდგენა ავარიის აღდგენა წარმოებაში გაშვებული max_connections პარამეტრი:              %d
 max_locks_per_xact პარამეტრი:           %d
 max_prepared_xacts პარამეტრი:           %d
 max_wal_senders პარამეტრი:              %d
 max_worker_processes პარამეტრი:         %d
 არა მონაცემების საქაღალდე მითითებული არაა გამორთული ჩართ pg_control-ის ბოლო ცვლილების დრო:             %s
 pg_control ვერსიის ნომერი:            %u
 ბაიტების მიმდევრობის შესაძლო შეუსაბამობა pg_control ფაილის შესანახად გამოყენებული 
ბაიტების მიმდევრობა შესაძლოა არ ემთხვეოდეს ამ პროგრამის მიერ გამოყენებულს. ამ შემთხვევაში  ქვემოთ 
მოცემული შედეგები არასწორი იქნება და PostgreSQL ეს აგება ამ მონაცემთა საქაღალდესთან შეუთავსებელი იქნება. გამორთვა გამორთვა აღდგენსთვის მიმდინარეობს გამორთვა გაშვება მეტისმეტად ბევრი ბრძანების-სტრიქონის არგუმენტი (პირველია "%s") track_commit_timestamp პარამეტრი:       %s
 სტატუსის უცნობი კოდი უცნობი wal_level wal_level პარამეტრი:                    %s
 wal_log_hints პარამეტრი:                %s
 დიახ 