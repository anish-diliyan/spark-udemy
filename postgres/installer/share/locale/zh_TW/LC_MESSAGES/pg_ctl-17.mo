Þ          ô  Ó   Ì	                 :  &   L     s          ²     É     ß  /   ò     "  "   B  1   e       "   3  j   V  o   Á     1  D   O  !     3   ¶  ?   ê  H   *  D   s  C   ¸  E   ü  ?   B  ?     >   Â  9     L   ;  B     E   Ë       0     F   Ç  >     B   M  I     %   Ú  <      O   =  7        Å     Ì     Õ     ç  M   û     I  -   Y  !     C   ©  y   í  9   g  C   ¡  B   å  C   (  D   l  >   ±  @   ð  '   1  (   Y  ,     7   ¯  2   ç  6     >   Q  *     /   »  7   ë  4   #  %   X  %   ~  1   ¤  0   Ö  #        +  4   I  7   ~  2   ¶  5   é  0     /   P  +     -   ¬  3   Ú  7        F  +   f  1     6   Ä  6   û  1   2   *   d   "      7   ²   "   ê   $   !  J   2!     }!     !  2   °!  0   ã!     "  #   '"  !   K"     m"      "  $   ­"      Ò"  ,   ó"      #  4   @#  %   u#  $   #  "   À#  !   ã#  u   $  F   {$     Â$  7   Ö$  )   %  %   8%  &   ^%     %     %  /   ¬%  &   Ü%  0   &  .   4&  -   c&     &     ¨&      º&  ,   Û&     '  0   ''     X'     p'     ~'  M   '  B   Û'     (     /(     A(     W(  #   h(     (     (     ­(     ½(     Õ(      ô(  "   )     8)  w  W)  *   Ï*     ú*  '   
+  !   2+  !   T+     v+     +     ¡+  /   ±+     á+  "   ,  1   $,     V,  "   ò,  j   -  o   -     ð-  D   .  !   S.  5   u.  8   «.  =   ä.  =   "/  =   `/  =   /  5   Ü/  /   0  >   B0  ,   0  G   ®0  O   ö0  E   F1  h   1  )   õ1  M   2  <   m2  7   ª2  7   â2      3  2   ;3  W   n3  6   Æ3     ý3     4     4     4  S   /4     4  !   4     µ4  J   Ñ4  y   5  8   5  D   Ï5  J   6  J   _6  D   ª6  >   ï6  D   .7     s7      7  $   ¯7  /   Ô7  ,   8  2   18  /   d8  &   8  *   »8  -   æ8  -   9  "   B9  #   e9  ,   9  +   ¶9      â9     :  +    :  /   L:  )   |:  0   ¦:  *   ×:  0   ;  '   3;  *   [;  3   ;  7   º;     ò;  )   <  +   ;<  1   g<  /   <  )   É<  &   ó<     =  ,   5=  $   b=      =  ?   ¨=     è=       >  9   !>  )   [>     >      >      »>     Ü>      ô>     ?     0?  ,   K?     x?  -   ?  %   Â?  %   è?  %   @  %   4@  n   Z@  6   É@      A  7   A  "   VA     yA  &   A     ½A     ÆA  '   àA     B  $   'B  !   LB  #   nB     B     ¥B     µB  &   ÐB     ÷B  +   C     BC     ^C     nC  F   C  ;   ÆC     D     D     *D     >D  %   XD     ~D     D     ¦D     ºD     ÔD     ôD     E     ,E                /       N   l   8          O           !         j                     m      E       =   *       C       Q      t          &             \              B      _      >          ?   z                  -           
      K   4   D       i   U   p   6         `   c                      1              @   P   7   {      Z          d   "                 :       9   q              g   )   T   A   W   ^       .      ;   $   o                                 f      y   b   2   <   s         	   e              #       J          3   ]      v               x      G         +   (      ,   n         Y   L      5   F       u       V   ~                    %   H         X   |      k   }      R       S   r          0   [       a       h   I       M   '      w                  
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

 %s() failed: %m %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %d)
 %s: cannot reload server; single-user server is running (PID: %d)
 %s: cannot restart server; single-user server is running (PID: %d)
 %s: cannot rotate log file; single-user server is running (PID: %d)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %d)
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
 %s: could not send log rotation signal (PID: %d): %s
 %s: could not send promote signal (PID: %d): %s
 %s: could not send reload signal (PID: %d): %s
 %s: could not send signal %d (PID: %d): %s
 %s: could not send stop signal (PID: %d): %s
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
 %s: old server process (PID: %d) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %d)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %d)
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
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not find a "%s" to execute could not get current working directory: %s
 could not read binary "%s": %m could not resolve path "%s" to absolute form: %m invalid binary "%s": %m out of memory out of memory
 program "%s" is needed by %s but was not found in the same directory as "%s"
 program "%s" was found by "%s" but was not the same version as %s
 server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-09-05 20:48+0000
PO-Revision-Date: 2023-09-11 08:37+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: 
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.3.2
 
åè¨±ç¨æ¼ kill å½ä»¤çä¿¡èåç¨±:
 
å¸¸ç¨é¸é :
 
è¨»åååæ¶è¨»åæåçé¸é :
 
ååæéæ°ååçé¸é :
 
åæ­¢æéæ°ååçé¸é :
 
åå ±é¯èª¤è³ <%s>ã
 
åæ­¢æ¨¡å¼: 
 
ååæ¹å¼:
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
   -?, --help             é¡¯ç¤ºèªªæï¼ç¶å¾çµæ
   -D, --pgdata=DATADIR   è³æåº«å²å­ååçä½ç½®
   -N SERVICENAME  è¨»å PostgreSQL ä¼ºæå¨çæååç¨±
   -P PASSWORD     è¨»å PostgreSQL ä¼ºæå¨çå¸³èå¯ç¢¼
   -S START-TYPE   è¨»å PostgreSQL ä¼ºæå¨çååæ¹å¼
   -U USERNAME     è¨»å PostgreSQL ä¼ºæå¨çå¸³èåç¨±
   -V, --version          é¡¯ç¤ºçæ¬ï¼ç¶å¾çµæ
   -W, --no-wait          ä¸ç­å¾æä½å®æ
   -c, --core-files       åè¨± PostgreSQL çææ ¸å¿å¾å°
   -c, --core-files       ä¸é©ç¨æ­¤å¹³å°
   -e SOURCE              å¨ä½çºæåéè¡æçè¨éäºä»¶ä¾æº
   -l, --log=FILENAME     å°ä¼ºæå¨æ¥èªå¯«å¥(æéå å°)æªæ¡ FILENAME
   -m, --mode=MODE        MODE å¯ä»¥æ¯ "smart", "fast", "immediate"
   -o, --options=OPTIONS  å³éçµ¦ postgres(PostgreSQL ä¼ºæå¨å·è¡æª)æ initdb çå½ä»¤åé¸é 
   -p PATH-TO-POSTGRES    éå¸¸ä¸éè¦
   -s, --silent           åé¡¯ç¤ºé¯èª¤è¨æ¯ï¼ä¸é¡¯ç¤ºè³è¨æ§è¨æ¯ã
   -t, --timeout=SECS     ä½¿ç¨ -w é¸é æç­å¾çç§æ¸
   -w, --wait             ç­å¾æä½å®æ(é è¨­å¼)
   auto       ç³»çµ±ååæèªåååæå(é è¨­)
   demand     æåååæå
   fast        ç´æ¥çµæï¼æ­£å¸¸åæ­¢(é è¨­)
   immediate   ç«å³çµæï¼ä¸é²è¡å®æ´çåæ­¢ï¼éæ°ååæå°é²è¡å¾©å
   smart       å¨ææå®¢æ¶ç«¯ä¸­æ·é£ç·å¾çµæ
  å®æ
  å¤±æ
  åæ­¢ç­å¾
 %s ç¶²é : <%s>
 %s æ¯ç¨æ¼åå§åãååãåæ­¢ææ§å¶ PostgreSQL ä¼ºæå¨çå·¥å·ã

 %s() å¤±æ: %m %s: æ­¤å¹³å°ä¸æ¯æ´ -S é¸é 
 %s: PID æª "%s" ä¸å­å¨
 %s: å¯è½æå¦ä¸åä¼ºæå¨æ­£å¨å·è¡ï¼åè©¦å¼·å¶ååä¼ºæå¨
 %s: ç¡æ³ä»¥ root èº«åå·è¡
è«ä»¥å°æææä¼ºæåè¡ç¨ç(éç¹æ¬)ä½¿ç¨èç»å¥(ä¾å¦ç¨ "su" å½ä»¤)ã
 %s: ç¡æ³åç´ä¼ºæå¨ï¼ä¼ºæå¨ä¸å¨å¾æ©æ¨¡å¼
 %s: ç¡æ³åç´ä¼ºæå¨ï¼å®äººæ¨¡å¼ä¼ºæå¨å·è¡ä¸­(PID: %d)
 %s: ç¡æ³éæ°è¼å¥ä¼ºæå¨ï¼å®äººæ¨¡å¼ä¼ºæå¨å·è¡ä¸­(PID: %d)
 %s: ç¡æ³éæ°ååä¼ºæå¨ï¼å®äººæ¨¡å¼ä¼ºæå¨å·è¡ä¸­(PID: %d)
 %s: ç¡æ³è¼ªæ¿æ¥èªæªï¼å®äººæ¨¡å¼ä¼ºæå¨å·è¡ä¸­(PID: %d)
 %s: ç¡æ³è¨­å®æ ¸å¿æªæ¡å¤§å°éå¶ï¼è¢«ç¡¬éå¶ç¦æ­¢
 %s: ç¡æ³åæ­¢ä¼ºæå¨ï¼å®äººæ¨¡å¼ä¼ºæå¨å·è¡ä¸­(PID: %d)
 %s: æ§å¶æªä¼¼ä¹æå£
 %s: ç¡æ³å­åç®é "%s": %s
 %s: ç¡æ³éç½® SID: é¯èª¤ç¢¼ %lu
 %s: ç¡æ³å»ºç«æ¥èªè¼ªæ¿ä¿¡èæª "%s": %s
 %s: ç¡æ³å»ºç«åç´ä¿¡èæªæ¡ "%s": %s
 %s: ç¡æ³å»ºç«åéå¶ç token: é¯èª¤ç¢¼ %lu
 %s: ç¡æ³ä½¿ç¨å½ä»¤ "%s" ç¢ºå®è³æç®é
 %s: æ¾ä¸å°èªèº«çç¨å¼å·è¡æª
 %s: æ¾ä¸å° postgres ç¨å¼çå·è¡æª
 %s: ç¡æ³åå¾ç¹æ¬çLUID: é¯èª¤ç¢¼ %lu
 %s: ç¡æ³åå¾ token è³è¨: é¯èª¤ç¢¼ %lu
 %s: ç¡æ³éå PID æª "%s": %s
 %s: ç¡æ³éåæ¥èªæª "%s": %s
 %s: ç¡æ³éåè¡ç¨ token: é¯èª¤ç¢¼ %lu
 %s: ç¡æ³éåæå "%s": é¯èª¤ç¢¼ %lu
 %s: ç¡æ³éåæåç®¡çå¡
 %s: ç¡æ³è®åæªæ¡ "%s"
 %s: ç¡æ³è¨»åæå "%s": é¯èª¤ç¢¼ %lu
 %s: ç¡æ³åªé¤æ¥èªè¼ªæ¿ä¿¡èæª "%s": %s
 %s: ç¡æ³åªé¤åç´ä¿¡èæª "%s": %s
 %s: ç¡æ³ç¼éæ¥èªè¼ªæ¿ä¿¡è(PID: %d): %s
 %s: ç¡æ³ç¼éåç´ä¿¡è(PID: %d): %s
 %s: ç¡æ³ç¼ééæ°è¼å¥ä¿¡è(PID: %d): %s
 %s: ç¡æ³ç¼éä¿¡è %d(PID: %d): %s
 %s: ç¡æ³ç¼éåæ­¢ä¿¡è(PID: %d): %s
 %s: ç¡æ³ååä¼ºæå¨
è«æª¢æ¥æ¥èªè¼¸åºã
 %s: ç±æ¼ setsid() å¤±æï¼ç¡æ³ååä¼ºæå¨: %s
 %s: ç¡æ³ååä¼ºæå¨: %s
 %s: ç¡æ³ååä¼ºæå¨: é¯èª¤ç¢¼ %lu
 %s: ç¡æ³ååæå "%s": é¯èª¤ç¢¼ %lu
 %s: ç¡æ³åæ¶è¨»åæå "%s": é¯èª¤ç¢¼ %lu
 %s: ç¡æ³å¯«å¥æ¥èªè¼ªæ¿ä¿¡èæª "%s": %s
 %s: ç¡æ³å¯«å¥åç´ä¿¡èæª "%s": %s
 %s: è³æåº«ç³»çµ±åå§åå¤±æã
 %s: ç®é "%s" ä¸å­å¨
 %s: ç®é "%s" ä¸æ¯è³æåº«å¢éç®é
 %s: PID æª "%s" ä¸­çè³æç¡æ
 %s: æªæå® kill æ¨¡å¼åæ¸
 %s: æªæå®è³æåº«ç®éï¼ä¸æªè¨­å®ç°å¢è®æ¸ PGDATA
 %s: æ²æä»»ä½æä½
 %s: æ²æå·è¡ä¸­çä¼ºæå¨
 %s: èçä¼ºæå¨è¡ç¨(PID: %d) ä¼¼ä¹å·²ç¶ä¸å­å¨
 %s: é¸é æª "%s" åªè½æä¸è¡å§å®¹
 %s: è¨æ¶é«ä¸è¶³
 %s: ä¼ºæå¨æªè½åæåç´
 %s: ä¼ºæå¨æªè½åæåå
 %s: ä¼ºæå¨æªåæ­¢
 %s: ä¼ºæå¨å·è¡ä¸­(PID: %d)
 %s: æå "%s" å·²è¨»å
 %s: æå "%s" æªè¨»å
 %s: å®äººæ¨¡å¼ä¼ºæå¨å·è¡ä¸­(PID: %d)
 %s: PID æª "%s" æ¯ç©ºç
 %s: å½ä»¤ååæ¸éå¤(ç¬¬ä¸åæ¯ "%s")
 %s: ç¡æ³è­å¥çæä½æ¨¡å¼ "%s"
 %s: ç¡æ³è­å¥çéåæ¨¡å¼ "%s"
 %s: ç¡æ³è­å¥çä¿¡èåç¨± "%s"
 %s: ç¡æ³è­å¥çååæ¹å¼ "%s"
 æç¤º: ä½¿ç¨ "-m fast" é¸é æç«å³ä¸­æ·å·¥ä½éæ®µï¼èä¸æ¯ç­å¾ç±å·¥ä½éæ®µç¼èµ·çæ·ç·ã
 è¥çç¥ -D é¸é ï¼å°ä½¿ç¨ç°å¢è®æ¸ PGDATAã
 ä¼ºæå¨æ¯å¦å¨å·è¡ä¸­?
 è«çµæå®äººæ¨¡å¼ä¼ºæå¨ï¼ç¶å¾åè©¦ä¸æ¬¡ã
 ä¼ºæå¨å·²ååä¸¦æ¥åé£ç·
 ç­å¾ä¼ºæå¨ååé¾æ
 ç¨ "%s --help" åå¾æ´å¤è³è¨ã
 ç¨æ³:
 ç­å¾ä¼ºæå¨åå...
 ç¡æ³è¤è£½ null ææ¨(å§é¨é¯èª¤)
 å­è¡ç¨çµæï¼çµæç¢¼ %d å­è¡ç¨çµæï¼ä¸æçæç¢¼ %d å­è¡ç¨å ç°å¸¸ 0x%X èåæ­¢ å­è¡ç¨å ä¿¡è %d èåæ­¢: %s ç¡æ³å·è¡æä»¤ æ¾ä¸å°æä»¤ æ¾ä¸å°å¯å·è¡ç "%s" ç¡æ³åå¾ç®åçå·¥ä½ç®é: %s
 ç¡æ³è®åå·è¡æª "%s": %m ç¡æ³è§£æè·¯å¾ "%s" çºçµå°è·¯å¾: %m ç¡æçå·è¡æª "%s": %m è¨æ¶é«ä¸è¶³ è¨æ¶é«ä¸è¶³
 ç¨å¼ "%s" è¢« %s æéï¼ä½å¨ç¸åç®éä¸­ä¸¦æªæ¾å° "%s"ã
 ç¨å¼ "%s" è¢« "%s" æ¾å°ï¼ä½çæ¬è %s ä¸ç¸åã
 ä¼ºæå¨å·²åç´
 ä¼ºæå¨åç´ä¸­
 ä¼ºæå¨ééä¸­
 ä¼ºæå¨å·²æ¶å°ä¿¡è
 ä¼ºæå¨å·²æ¶å°æ¥èªè¼ªæ¿ä¿¡è
 ä¼ºæå¨å·²åå
 ä¼ºæå¨ååä¸­
 ä¼ºæå¨å·²åæ­¢
 å¼·å¶ååä¼ºæå¨ä¸­
 åè©¦å¼·å¶ååä¼ºæå¨ã
 ç­å¾ä¼ºæå¨åç´ä¸­... ç­å¾ä¼ºæå¨ééä¸­... ç­å¾ä¼ºæå¨ååä¸­... 