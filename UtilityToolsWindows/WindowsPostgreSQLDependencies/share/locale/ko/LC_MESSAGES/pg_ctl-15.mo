??    ?        ?   
      ?      ?     ?  &   ?     ?          2     I     _  /   r     ?  "   ?  1   ?  ?     "   ?  j   ?  o   A     ?  D   ?  !     3   6  ?   j  H   ?  D   ?  C   8  E   |  ?   ?  ?     >   B  9   ?  L   ?  B     E   K  ?   ?  0     F   G  >   ?  B   ?  I     %   Z  <   ?  O   ?  7        E     L     U     g  M   {  -   ?  !   ?  >     E   X  C   ?  y   ?  9   \  D   ?  C   ?  D     E   d  >   ?  A   ?  '   +  (   S  ,   |  7   ?  2   ?  6     >   K  *   ?  /   ?  7   ?  4     %   R  %   x  1   ?  0   ?  #        %  4   C  7   x  2   ?  6   ?  1     0   L  ,   }  .   ?  3   ?  7         E   +   e   1   ?   6   ?   6   ?   1   1!  *   c!  "   ?!  7   ?!  "   ?!  $   "  J   1"     |"     ?"  3   ?"  0   ?"     #  #   '#  !   K#     m#  !   ?#  $   ?#      ?#  -   ?#     "$  4   B$  %   w$  $   ?$  "   ?$  !   ?$  u   %  F   }%     ?%  7   ?%  )   &  k   :&  `   ?&  %   '  &   -'     T'  d   \'     ?'  /   ?'  &   (  0   7(  .   h(  -   ?(     ?(     ?(  &   ?(      )  ,   6)  (   c)     ?)  %   ?)     ?)     ?)     ?)     ?)     *     !*     3*     I*  #   Z*     ~*     ?*     ?*     ?*     ?*      ?*  "   +     *+  ?  I+  <   ?,     ,-  '   @-  4   h-  4   ?-     ?-     ?-     	.  <    .  $   ].  0   ?.  >   ?.  ?   ?.  0   ?/  u   ?/  ?   G0  +   ?0  P   ?0  %   F1  >   l1  c   ?1  L   2  A   \2  M   ?2  >   ?2  >   +3  H   j3  8   ?3  E   ?3  `   24  L   ?4  M   ?4  ?   .5  4   ?5  Y   ?5  A   R6  J   ?6  W   ?6     77  c   S7  b   ?7  N   8     i8     r8     {8     ?8  b   ?8  ?   9  $   O9  I   t9  N   ?9  T   :  ?   b:  L   F;  O   ?;  l   ?;  _   P<  c   ?<  o   =  K   ?=  "   ?=  5   ?=  3   )>  K   ]>  J   ?>  =   ?>  I   2?  =   |?  @   ??  B   ??  :   >@  *   y@  -   ?@  =   ?@  8   A  *   IA  %   tA  >   ?A  K   ?A  J   %B  @   pB  H   ?B  9   ?B  5   4C  7   jC  I   ?C  ;   ?C  (   (D  6   QD  >   ?D  O   ?D  G   E  F   _E  (   ?E     ?E  Z   ?E  !   HF  7   jF  U   ?F  5   ?F  #   .G  ?   RG  E   ?G     ?G  D   ?G  3   3H  "   gH  '   ?H  2   ?H  1   ?H  7   I  .   OI  4   ~I  &   ?I  !   ?I  $   ?I  %   !J  ?   GJ  J   K     PK  @   pK  1   ?K  ?   ?K  ?   ?L  6   M  *   MM     xM  ?   ?M  2   N  6   AN  8   xN  ?   ?N  ;   ?N  8   -O     fO     ?O  =   ?O  *   ?O  1   P  )   ?P  -   iP  .   ?P  "   ?P     ?P     ?P     Q     Q  +   ;Q     gQ  +   Q  /   ?Q     ?Q     ?Q     R  $   R  (   BR  /   kR  .   ?R  1   ?R     `   1   *   A       ?   ,   T   ?   )   6       L   ?       :   K   ;       Q      V          &   a   F   7   3          |   ?           -      5      ?       N       ?      }   S                   J   g   ?   ?              ?   O      z       W          0       ?       ?          ?   !   9   v   {   ?   y       #   ?      o   +       s       U      d           8   M               c       ?   ?   C   ?      ?   h   b   %      "   ?              q       ^   e   r   ?   .       ?       D   ?       /      \   _      P   =               Y   ?   
           (       u   ?           [   l   $   j   ?   k       f          @   ?              <           w       I       m       ?       ?   '   ]   Z          ?       G   p   ?   n   ?   B   ~       x   ?   X       R      ?   >                	   i   ?                     t   E   H             2          4    
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot rotate log file; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %s
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %s
 %s: could not open log file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %s
 %s: could not remove promote signal file "%s": %s
 %s: could not send log rotation signal (PID: %ld): %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %s
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %s
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %m could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %m could not read binary "%s" could not read symbolic link "%s": %m invalid binary "%s" out of memory out of memory
 pclose failed: %m server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-10-05 20:44+0000
PO-Revision-Date: 2020-10-06 11:22+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
사용할 수 있는 중지용(for kill) 시그널 이름:
 
일반 옵션들:
 
서비스 등록/제거용 옵션들:
 
start, restart 때 사용할 수 있는 옵션들:
 
stop, restart 때 사용 할 수 있는 옵션들:
 
문제점 보고 주소: <%s>
 
중지방법 설명:
 
시작형태 설명:
   %s init[db]   [-D 데이터디렉터리] [-s] [-o 옵션]
   %s kill       시그널이름 PID
   %s logrotate  [-D 데이터디렉터리] [-s]
   %s promote    [-D 데이터디렉터리] [-W] [-t 초] [-s]
   %s register   [-D 데이터디렉터리] [-N 서비스이름] [-U 사용자이름] [-P 암호]
                    [-S 시작형태] [-e SOURCE] [-w] [-t 초] [-o 옵션]
   %s reload     [-D 데이터디렉터리] [-s]
   %s restart    [-D 데이터디렉터리] [-m 중지방법] [-W] [-t 초] [-s]
                    [-o 옵션] [-c]
   %s start      [-D 데이터디렉터리] [-l 파일이름] [-W] [-t 초] [-s]
                    [-o 옵션] [-p 경로] [-c]
   %s status     [-D 데이터디렉터리]
   %s stop       [-D 데이터디렉터리] [-m 중지방법] [-W] [-t 초] [-s]
   %s unregister [-N 서비스이름]
   -?, --help             이 도움말을 보여주고 마침
   -D, --pgdata=데이터디렉터리  데이터베이스 자료가 저장되어있는 디렉터리
   -N SERVICENAME  서비스 목록에 등록될 PostgreSQL 서비스 이름
   -P PASSWORD     이 서비스를 실행할 사용자의 암호
   -S 시작형태     서비스로 등록된 PostgreSQL 서버 시작 방법
   -U USERNAME     이 서비스를 실행할 사용자 이름
   -V, --version          버전 정보를 보여주고 마침
   -W, --no-wait          작업이 끝날 때까지 기다리지 않음
   -c, --core-files       코어 덤프 파일을 만듬
   -c, --core-files       이 플랫폼에서는 사용할 수 없음
   -e SOURCE              서비스가 실행 중일때 쌓을 로그를 위한 이벤트 소스
   -l, --log=로그파일     서버 로그를 이 로그파일에 기록함
   -m, --mode=모드        모드는 "smart", "fast", "immediate" 중 하나
   -o, --options=옵션들   PostgreSQL 서버프로그램인 postgres나 initdb
                         명령에서 사용할 명령행 옵션들
   -p PATH-TO-POSTGRES    보통은 필요치 않음
   -s, --silent           일반적인 메시지는 보이지 않고, 오류만 보여줌
   -t, --timeout=초      -w 옵션 사용 시 대기 시간(초)
   -w, --wait             작업이 끝날 때까지 기다림 (기본값)
   auto       시스템이 시작되면 자동으로 서비스가 시작됨 (초기값)
   demand     수동 시작
   fast        클라이언트의 연결을 강제로 끊고 정상적으로 중지 됨 (기본값)
   immediate   그냥 무조건 중지함; 다시 시작할 때 복구 작업을 할 수도 있음
   smart       모든 클라이언트의 연결이 끊기게 되면 중지 됨
  완료
  실패
  중지 기다리는 중
 %s 홈페이지: <%s>
 %s 프로그램은 PostgreSQL 서버를 초기화, 시작, 중지, 제어하는 도구입니다.

 %s: -S 옵션은 이 운영체제에서는 지원하지 않음
 %s: "%s" PID 파일이 없습니다
 %s: 경고: 이 운영체제에서 restricted token을 만들 수 없음
 %s: 경고: 시스템 API에서 모든 job 객체 함수를 찾을 수 없음
 %s: 다른 서버가 가동 중인 것 같음; 어째든 서버 가동을 시도함
 %s: root로 이 프로그램을 실행하지 마십시오
시스템관리자 권한이 없는, 서버프로세스의 소유주가 될 일반 사용자로
로그인 해서("su", "runas" 같은 명령 이용) 실행하십시오.
 %s: 운영서버 전환 실패; 서버가 대기 모드로 상태가 아님
 %s: 운영서버 전환 실패; 단일사용자 서버가 실행 중(PID: %ld)
 %s: 서버 환경설정을 다시 불러올 수 없음; 단일 사용자 서버가 실행 중임 (PID: %ld)
 %s: 서버를 다시 시작 할 수 없음; 단일사용자 서버가 실행 중임 (PID: %ld)
 %s: 서버 로그 파일을 바꿀 수 없음; 단일 사용자 서버가 실행 중임 (PID: %ld)
 %s: 코어 파일 크기 한도를 설정할 수 없음, 하드 디스크 용량 초과로 허용되지 않음
 %s: 서버 중지 실패; 단일 사용자 서버가 실행 중 (PID: %ld)
 %s: 컨트롤 파일이 깨졌음
 %s: "%s" 디렉터리에 액세스할 수 없음: %s
 %s: SID를 할당할 수 없음: 오류 코드 %lu
 %s: 로그 전환 시그널 파일인 "%s" 파일을 만들 수 없음: %s
 %s: 운영전환 시그널 파일인 "%s" 파일을 만들 수 없음: %s
 %s: restricted token을 만들 수 없음: 오류 코드 %lu
 %s: "%s" 명령에서 사용할 데이터 디렉터리를 알 수 없음
 %s: 실행 가능한 프로그램을 찾을 수 없습니다
 %s: 실행 가능한 postgres 프로그램을 찾을 수 없음
 %s: 접근 권한용 LUID를 구할 수 없음: 오류 코드 %lu
 %s: 토큰 정보를 구할 수 없음: 오류 코드 %lu
 %s: "%s" PID 파일을 열 수 없음: %s
 %s: "%s" 로그 파일을 열 수 없음: %s
 %s: 프로세스 토큰을 열 수 없음: 오류 코드 %lu
 %s: "%s" 서비스를 열 수 없음: 오류 코드 %lu
 %s: 서비스 관리자를 열 수 없음
 %s: "%s" 파일을 읽을 수 없음
 %s: "%s" 서비스를 등록할 수 없음: 오류 코드 %lu
 %s: 로그 전환 시그널 파일인 "%s" 파일을 지울 수 없음: %s
 %s: 운영전환 시그널 파일인 "%s" 파일을 지울 수 없음: %s
 %s: 로그 전환 시그널을 보낼 수 없음 (PID: %ld): %s
 %s: 운영전환 시그널을 서버(PID: %ld)로 보낼 수 없음: %s
 %s: reload 시그널을 보낼 수 없음 (PID: %ld): %s
 %s: %d 시그널을 보낼 수 없음 (PID: %ld): %s
 %s: stop 시그널을 보낼 수 없음 (PID: %ld): %s
 %s: 서버를 시작 할 수 없음
로그 출력을 살펴보십시오.
 %s: setsid() 실패로 서버를 시작 할 수 없음: %s
 %s: 서버를 시작 할 수 없음: %s
 %s: 서버를 시작할 수 없음: 오류 코드 %lu
 %s: "%s" 서비스를 시작할 수 없음: 오류 코드 %lu
 %s: "%s" 서비스를 서비스 목록에서 뺄 수 없음: 오류 코드 %lu
 %s: 로그 전환 시그널 파일인 "%s" 파일에 쓰기 실패: %s
 %s: 운영전환 시그널 파일인 "%s" 파일에 쓰기 실패: %s
 %s: 데이터베이스 초기화 실패
 %s: "%s" 디렉터리 없음
 %s: 지정한 "%s" 디렉터리는 데이터베이스 클러스트 디렉터리가 아님
 %s: "%s" PID 파일이 비었음
 %s: kill 작업에 필요한 인수가 빠졌습니다
 %s: -D 옵션도 없고, PGDATA 환경변수값도 지정되어 있지 않습니다.
 %s: 수행할 작업을 지정하지 않았습니다
 %s: 가동 중인 서버가 없음
 %s: 이전 서버 프로세스(PID: %ld)가 없어졌습니다
 %s: "%s" 환경설정파일은 반드시 한 줄을 가져야한다?
 %s: 메모리 부족
 %s: 서버를 제 시간에 운영 모드로 전환하지 못했음
 %s: 서버가 제 시간에 시작되지 못했음
 %s: 서버를 멈추지 못했음
 %s: 서버가 실행 중임 (PID: %ld)
 %s: "%s" 서비스가 이미 등록 되어 있음
 %s: "%s" 서비스가 등록되어 있지 않음
 %s: 단일사용자 서버가 실행 중임 (PID: %ld)
 %s: "%s" PID 파일에 내용이 없습니다
 %s: 너무 많은 명령행 인수들 (시작 "%s")
 %s: 알 수 없는 작업 모드 "%s"
 %s: 잘못된 중지 방법 "%s"
 %s: 잘못된 시그널 이름 "%s"
 %s: 알 수 없는 시작형태 "%s"
 힌트: "-m fast" 옵션을 사용하면 접속한 세션들을 즉시 정리합니다.
이 옵션을 사용하지 않으면 접속한 세션들 스스로 끊을 때까지 기다립니다.
 -D 옵션을 사용하지 않으면, PGDATA 환경변수값을 사용함.
 서버가 실행 중입니까?
 단일 사용자 서버를 멈추고 다시 시도하십시오.
 서버가 시작되었으며 연결을 허용함
 "%s" 프로그램은 %s 에서 필요로 합니다. 그런데, 이 파일이
"%s" 디렉터리 안에 없습니다.
설치 상태를 확인해 주십시오.
 "%s" 프로그램을 "%s" 에서 필요해서 찾았지만 이 파일은
%s 버전과 같지 않습니다.
설치 상태를 확인해 주십시오.
 서버 시작을 기다리는 동안 시간 초과됨
 보다 자세한 사용법은 "%s --help"
 사용법:
 경고: 온라인 백업 모드가 활성 상태입니다.
pg_stop_backup()이 호출될 때까지 종료가 완료되지 않습니다.

 서버를 시작하기 위해 기다리는 중...
 null 포인터를 복제할 수 없음(내부 오류)
 하위 프로세스가 종료되었음, 종료 코드 %d 하위 프로세스가 종료되었음, 알수 없는 상태 %d 0x%X 예외처리로 하위 프로세스가 종료되었음 하위 프로세스가 종료되었음, 시그널 %d: %s 명령을 실행할 수 없음 명령어를 찾을 수 없음 "%s" 이름의 디렉터리로 이동할 수 없습니다: %m 실행할 "%s" 파일을 찾을 수 없음 현재 작업 디렉터리를 알 수 없음: %s
 현재 디렉터리를 알 수 없음: %m "%s" 바이너리 파일을 읽을 수 없음 "%s" 심벌릭 링크를 읽을 수 없음: %m 잘못된 바이너리 파일 "%s" 메모리 부족 메모리 부족
 pclose 실패: %m 운영 모드 전환 완료
 서버를 운영 모드로 전환합니다
 서버를 멈춥니다
 서버가 시스템 시그널을 받았음
 서버가 로그 전환 시그널을 받았음
 서버 시작됨
 서버를 시작합니다
 서버 멈추었음
 어째든 서버를 시작합니다
 어째든 서버를 시작해 봅니다
 서버를 운영 모드로 전환하는 중 ... 서버를 멈추기 위해 기다리는 중... 서버를 시작하기 위해 기다리는 중... 