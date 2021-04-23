# P316-22-04-21

https://www.w3schools.com/sql/sql_constraints.asp  - Gencler bu linkde olan Constraintleri oxuyun ve sol menuda kechdiyimiz Query'leri

Tapshirig:

Bir Student Table olsun:
  Id (tekrarlanmayan, null olmayan ve avtomatik artan)
  Name (null olmayan)
  Surname (null ola bilen)
  Phone (tekrarlanmayan)
  Score (default olarag 50 bal olsun)
  Comment (null ola bilen)
  IsGraduated (true false saxlayan data type olsun, default olarag False saxlasin)

Sorgular:
  1. 'Students' table'nda Score-u ortalama 'Score'-dan artig olan telebelerin 'Comment' data'sini deishib 'Congratulations' yazdirsin.
  2. 'Students' table'nda Score-u ortalama 'Score'-dan az olan telebelerin 'Comment' data'sini deishib 'So bad' yazdirsin.
  3. Yeni bir 'GraduatedStudents' table yaradib, Students table'ndan 'IsGraduated' data'si 'True' olan telebeleri 'GraduatedStudents' table'na elave etmek.
  4. 'Students' table'dan 'IsGraduated' data'si 'True' olan telebeleri silmek.
