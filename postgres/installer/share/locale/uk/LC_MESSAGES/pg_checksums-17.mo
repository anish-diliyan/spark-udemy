��    L      |  e   �      p  X   q  
   �  @   �       5   2  P   h  5   �  A   �  :   1  2   l  1   �  G   �  3   	  *   M	     x	  T   �	     �	     �	     
     /
     F
     \
     z
     �
     �
     �
     �
     �
  j     %   �     �     �  /   �  a   �     W     v  ;   �     �     �     
  !   (  (   J     s  (   �  3   �  !   �       (   ,  &   U     |  3   �  )   �  5   �     -  .   K  -   z  )   �  "   �     �     �       +         9     Z  2   v     �  !   �    �  )   �     
  ,   !  /   N     ~     �  	   �  �  �  �   \     �  q        t  W   �  e   �  W   N  j   �  {     U   �  Y   �  p   =  T   �  :     &   >  �   e  )     /   .  8   ^  -   �  $   �  D   �  C   /  G   s  :   �  .   �  %   %  8   K  �   �  P   K     �  4   �  l   �  �   Y  E      E   W   K   �   7   �   3   !!  +   U!  <   �!  L   �!  6   "  I   B"  b   �"  >   �"  8   .#  R   g#  J   �#  T   $  i   Z$  E   �$  ^   
%  6   i%  Q   �%  M   �%  J   @&  8   �&     �&     �&     �&  W   �&  K   O'  -   �'  a   �'  %   +(  6   Q(    �(  G   �*  6   �*  T   	+  \   ^+  D   �+  6    ,     7,     !      D   
      -       E   &   %   3       H   	   9          <   L   :                       1             )   @   *      ?       5          =             A       I               $          2                ,   6      +          0         G   ;          8       7   K   /   (   F   .       C      4   '   "       J      B         #              >                       
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
       --sync-method=METHOD set method for syncing files to disk
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 byte ordering mismatch cannot duplicate null pointer (internal error)
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not close file "%s": %m could not fsync file "%s": %m could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not rename file "%s" to "%s": %m could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d could not write file "%s": %m data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check out of memory
 pg_control CRC value is incorrect possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. seek failed for block %u in file "%s": %m syncing data directory this build does not support sync method "%s" too many command-line arguments (first is "%s") unrecognized sync method: %s updating control file warning:  Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-08-31 06:25+0000
PO-Revision-Date: 2024-09-23 19:38
Last-Translator: 
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Project-ID: 324573
X-Crowdin-Language: uk
X-Crowdin-File: /REL_17_STABLE/pg_checksums.pot
X-Crowdin-File-ID: 1000
 
Якщо каталог даних не вказано (DATADIR), використовується змінна середовища PGDATA.

 
Параметри:
       --sync-method=METHOD встановити метод синхронізації файлів на диск
   %s [OPTION]... [DATADIR]
   -?, --help               показати цю довідку, потім вийти
   -N, --no-sync          не чекати на безпечний запис змін на диск
   -P, --progress           показати інформацію про прогрес
   -V, --version            вивести інформацію про версію, потім вийти
   -c, --check              перевірити контрольні суми даних (за замовчуванням)
   -d, --disable            вимкнути контрольні суми даних
   -e, --enable             активувати контрольні суми даних
   -f, --filenode=FILENODE перевіряти відношення лише із вказаним файлом
   -v, --verbose          виводити детальні повідомлення
  [-D, --pgdata=]DATADIR         каталог даних
 %lld/%lld MB (%d%%) обчислено %s активує, деактивує або перевіряє контрольні суми даних в кластері бази даних PostgreSQL.

 Домашня сторінка %s: <%s>
 %s має бути в діапазоні %d..%d Помилкові контрольні суми:  %lld
 Блоків відскановано:  %lld
 Блоків записано: %lld
 Операція контрольної суми завершена
 Контрольні суми вимкнені у кластері
 Контрольні суми активовані в кластері
 Версія контрольних сум даних: %u
 Файлів проскановано:   %lld
 Файлів записано:  %lld
 Повідомляти про помилки на <%s>.
 Кластер бази даних було ініціалізовано з розміром блоку %u, але pg_checksums було скомпільовано з розміром блоку %u. Спробуйте "%s --help" для додаткової інформації. Використання:
 неправильний порядок байтів неможливо дублювати нульовий покажчик (внутрішня помилка)
 помилка перевірки контрольних сум у файлі "%s", блок %u: обчислена контрольна сума %X, але блок містить %X контрольні суми у файлі "%s" активовані контрольні суми у файлі "%s" перевірені кластер не сумісний з цією версією pg_checksum кластер повинен бути закритий неможливо закрити файл "%s": %m не вдалося fsync файл "%s": %m не вдалося відкрити каталог "%s": %m не вдалося відкрити файл "%s" для читання: %m не можливо відкрити файл "%s": %m не вдалося прочитати блок %u в файлі "%s": %m не вдалося прочитати блок %u у файлі "%s": прочитано %d з %d не вдалося прочитати каталог "%s": %m не вдалося прочитати файл "%s": %m не вдалося прочитати файл "%s": прочитано %d з %zu не вдалося перейменувати файл "%s" на "%s": %m не вдалося отримати інформацію від файлу "%s": %m не вдалося синхронізувати файлову систему для файлу "%s": %m не вдалося записати блок %u у файл "%s": %m не вдалося записати блок %u у файлі "%s": записано %d з %d не вдалося записати файл "%s": %m контрольні суми вже неактивовані в кластері контрольні суми вже активовані в кластері контрольні суми в кластері неактивовані кластер бази даних не сумісний деталі:  помилка:  підказка:  неприпустимий номер сегменту %d в імені файлу "%s" неприпустиме значення "%s" для параметра %s каталог даних не вказано параметр -f/--filenode може бути використаний тільки з --check недостатньо пам'яті
 значення CRC pg_control неправильне можлива помилка у послідовності байтів.
Порядок байтів, що використовують для зберігання файлу pg_control, може не відповідати тому, який використовується цією програмою. У такому випадку результати нижче будуть неправильним, і інсталяція PostgreSQL буде несумісною з цим каталогом даних. помилка пошуку для блоку %u у файлі "%s": %m синхронізація даних каталогу ця збірка не підтримує метод синхронізації "%s" забагато аргументів у командному рядку (перший "%s") нерозпізнаний метод синхронізації: %s оновлення контрольного файлу попередження:  