��    z      �  �   �      H
     I
  8   `
  8   �
  D   �
  8     4   P  >   �  <   �  I     9   K  ?   �  7   �     �  /     /   M  1   }     �     �  3   �       A   &  #   h  ,   �  #   �  &   �  &        +  &   K  0   r  (   �  )   �  "   �  .     6   H       	   �  6   �  $   �     �  %     I   4  d   ~  8   �  3     #   P  "   t  #   �     �  $   �     �  /        E     c     �  "   �     �     �  (   �  '   #     K  *   i  )   �  !   �  (   �     	  #   &     J     b     |  )   �  (   �  +   �       )   5  &   _  %   �     �     �     �  ,   �          %     ?  4   Z  6   �     �     �  $   �           .     O     j     �     �     �     �     �     �                /     =    L  L   R  A   �     �  ,   �       /   1     a     |     �     �     �     �     �             %   2     X  	   u  �    9   #  [   ]  T   �  n      7   }   L   �   n   !  U   q!  h   �!  O   0"  l   �"  \   �"  3   J#  J   ~#  J   �#  c   $  %   x$  )   �$  �   �$     T%  �   m%  K   �%  Y   ;&  Q   �&  F   �&  F   .'  ;   u'  M   �'  \   �'  S   \(  K   �(  @   �(  �   =)  y   �)     8*     O*  �   d*  B   �*  /   8+  P   h+  y   �+  �   3,     �,  �   r-  P   �-  X   G.  <   �.  @   �.  9   /  4   X/  l   �/  4   �/  U   /0  7   �0  :   �0  3   �0  ;   ,1  g   h1  j   �1  +   ;2  ^   g2  a   �2  <   (3  L   e3  6   �3  c   �3  E   M4  I   �4  8   �4  S   5  R   j5  U   �5  T   6  h   h6  P   �6  S   "7  6   v7  ;   �7     �7  e   �7     ^8  6   o8  4   �8  f   �8  f   B9  7   �9     �9  S   �9  O   H:  M   �:  Q   �:  <   8;  @   u;  8   �;  !   �;     <     -<  %   M<  (   s<  <   �<  $   �<  %   �<    $=  |   &?  i   �?  
   @  \   @  7   u@  \   �@  6   
A  2   AA  4   tA  *   �A  6   �A  3   B  -   ?B  5   mB  %   �B  Q   �B  ?   C     [C         0         '   r       @          &   y                     j   Y       G              z       s          n       W       6          Q   h         o          A   +   9   :   ?         	   B   R   E   7       e   8      )   K   F   Z       H   t               [   <      "   *      %   g       ;             _              P       x   D   T   =   f       O   J   .   M                 q   S   $   d       2   5   !   U   ]      V   L   i       k      ,   4           l   /   X   (   w   v          u   1   \       I   
   b       `       p       #   N   3   ^                 C   >   m                 -       a   c    
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -P, --progress              show progress information
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %lld on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %*s/%s kB (%d%%) verified %s home page: <%s>
 %s verifies a backup against the backup manifest.

 %s: CRC is incorrect %s: manifest system identifier is %llu, but control file has %llu %s: unexpected control file version Character with value 0x%02x must be escaped. Escape sequence "\%.*s" is invalid. Expected "," or "]", but found "%.*s". Expected "," or "}", but found "%.*s". Expected ":", but found "%.*s". Expected JSON value, but found "%.*s". Expected array element or "]", but found "%.*s". Expected end of input, but found "%.*s". Expected string or "}", but found "%.*s". Expected string, but found "%.*s". Incremental parser requires incremental lexer. JSON nested too deep, maximum permitted depth is 6400. OpenSSL failure Options:
 Recursive descent parser cannot use incremental lexer. The input string ended unexpectedly. Token "%.*s" is invalid. Try "%s --help" for more information. Unicode escape value could not be translated to the server's encoding %s. Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name byte ordering mismatch cannot duplicate null pointer (internal error)
 cannot specify both %s and %s checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not finalize checksum of file "%s" could not finalize checksum of manifest could not fsync file "%s": %m could not initialize checksum of file "%s" could not initialize checksum of manifest could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %lld could not read file "%s": read %d of %zu could not read file "%s": read %lld of %lld could not stat file "%s": %m could not stat file or directory "%s": %m could not update checksum of file "%s" could not update checksum of manifest could not write file "%s": %m destination buffer too small detail:  duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer hint:  invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum manifest version not an integer missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory out of memory
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. program "%s" is needed by %s but was not found in the same directory as "%s" program "%s" was found by "%s" but was not the same version as %s success system identifier in manifest not an integer timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-08-31 06:18+0000
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
X-Crowdin-File: /REL_17_STABLE/pg_verifybackup.pot
X-Crowdin-File-ID: 1004
 
Повідомляти про помилки на <%s>.
   -?, --help                   показати цю довідку, потім вийти
   -P, --progress                повідомляти про хід процесу
   -V, --version                вивести інформацію про версію, потім вийти
   -e, --exit-on-error вийти при помилці
   -i, --ignore=RELATIVE_PATH ігнорувати вказаний шлях
   -m, --manifest-path=PATH використовувати вказаний шлях для маніфесту
   -n, --no-parse-wal не намагатися аналізувати файли WAL
   -q, --quiet            не друкувати жодного виводу, окрім помилок
   -s, --skip-checksums не перевіряти контрольні суми
   -w, --wal-directory=PATH використовувати вказаний шлях для файлів WAL
 "%s" має розмір %lld на диску, але розмір %zu у маніфесті "%s" не є файлом або каталогом "%s" присутній у маніфесті, але не на диску "%s" присутній на диску, але не у маніфесті За "\u" повинні прямувати чотири шістнадцяткових числа. %*s/%s MB (%d%%) перевірено Домашня сторінка %s: <%s>
 %s перевіряє резервну копію відповідно до маніфесту резервного копіювання.

 %s: CRC невірний %s: маніфестовий ідентифікатор системи - %llu, але контрольний файл має %llu %s: неочікувана версія контрольного файлу Символ зі значенням 0x%02x повинен бути пропущений. Неприпустима спеціальна послідовність "\%.*s". Очікувалось "," або "]", але знайдено "%.*s". Очікувалось "," або "}", але знайдено "%.*s". Очікувалось ":", але знайдено "%.*s". Очікувалось значення JSON, але знайдено "%.*s". Очікувався елемент масиву або "]", але знайдено "%.*s". Очікувався кінець введення, але знайдено "%.*s". Очікувався рядок або "}", але знайдено "%.*s". Очікувався рядок, але знайдено "%.*s". Інкрементний аналізатор потребує Інкрементний лексичний аналізатор. JSON вкладений занадто глибокий, максимально дозволена глибина - 6400. Помилка OpenSSL Параметри:
 Рекурсивний спуск не може використовувати інкрементний лексичний аналізатор. Несподіваний кінець вхідного рядка. Неприпустимий маркер "%.*s". Спробуйте "%s --help" для додаткової інформації. Значення символу Unicode не вдалося перекласти в кодування сервера %s. Значення виходу Unicode не можна використовувати для значень кодових точок більше 007F, якщо кодування не UTF8. Старший сурогат Unicode не повинен прямувати за іншим старшим сурогатом. Молодший сурогат Unicode не повинен прямувати за іншим молодшим сурогатом. Використання:
  %s [OPTION]... КАТАЛОГ_КОПІЮВАННЯ

 не вдалося проаналізувати WAL для часової шкали %u \u0000 не можна перетворити в текст. резервну копію успішно перевірено
 і ім'я шляху, і закодований шлях неправильний порядок байтів неможливо дублювати нульовий покажчик (внутрішня помилка)
 не можна вказати як %s, так і %s невідповідність контрольної суми для файлу "%s" контрольна сума без алгоритму не вдалося закрити каталог "%s": %m неможливо закрити файл "%s": %m не вдалося декодувати ім'я файлу не вдалося остаточно завершити контрольну суму файлу "%s" не вдалося остаточно завершити контрольну суму маніфесту не вдалося fsync файл "%s": %m не вдалося ініціалізувати контрольну суму файлу "%s" не вдалося ініціалізувати контрольну суму маніфесту не вдалося відкрити каталог "%s": %m не вдалося відкрити файл "%s" для читання: %m не можливо відкрити файл "%s": %m не вдалося проаналізувати маніфест резервної копії: %s не вдалося проаналізувати кінцевий LSN не вдалося проаналізувати початковий LSN не вдалося прочитати файл "%s": %m не вдалося прочитати файл "%s": прочитано %d з %lld не вдалося прочитати файл "%s": прочитано %d з %zu не вдалося прочитати файл "%s": прочитано %lld з %lld не вдалося отримати інформацію від файлу "%s": %m не вдалося отримати інформацію про файл або каталог "%s": %m не вдалося оновити контрольну суму файлу "%s" не вдалося оновити контрольну суму маніфесту не вдалося записати файл "%s": %m буфер призначення занадто малий деталі:  дубльований шлях у маніфесті резервного копіювання: "%s" помилка:  очікувалося принаймні 2 рядки індикатор очікуваної версії файл "%s" має контрольну суму довжини %d, але очікувалось %d файл "%s" мусить містити %zu байтів, але прочитано %zu байтів розмір файлу не є цілим числом підказка:  неприпустима контрольна сума для файлу "%s": "%s" неприпустима контрольна сума маніфесту: "%s" останній рядок не завершений новим рядком невідповідність контрольної суми маніфесту маніфест закінчився несподівано у маніфесті немає контрольної суми версія маніфесту не ціле число відсутній LSN кінця пропущено шлях відсутній розмір відсутній LSN початку відсутня часова шкала не вказано папку резервної копії недостатньо пам'яті недостатньо пам'яті
 можлива помилка у послідовності байтів.
Порядок байтів, що використовують для зберігання файлу pg_control, може не відповідати тому, який використовується цією програмою. У такому випадку результати нижче будуть неправильним, і інсталяція PostgreSQL буде несумісною з цим каталогом даних. програма "%s" потрібна для %s, але не знайдена в тому ж каталозі, що й "%s" програма "%s" знайдена для "%s", але має відмінну версію від %s успіх системний ідентифікатор в маніфесті не ціле число часова лінія не є цілим числом забагато аргументів у командному рядку (перший "%s") неочікуване поле діапазону WAL неочікуваний кінець масиву неочікуваний початок масиву неочікуване поле файлу неочікувана версія маніфесту неочікуваний кінець об'єкта неочікуване поле об'єкта неочікуваний початок об'єкта неочікуваний скаляр нерозпізнаний алгоритм контрольної суми: "%s" нерозпізнане поле верхнього рівня попередження:  