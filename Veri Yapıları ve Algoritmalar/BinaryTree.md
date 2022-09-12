# Proje 3
## [7, 5, 1, 8, 3, 6, 0, 9, 4, 2] dizisinin Binary-Search-Tree aşamalarını yazınız.

### Örnek: root x'dir. root'un sağından y bulunur. Solunda z bulunur vb.

# Binary Tree
### Root = 7

5 sayısı 7'den küçük olduğu için 7'nin soluna <br><br>
1 sayısı 7'den küçük olduğu için 7'nin soluna, 1 sayısı 5'ten küçük olduğu için 5'in soluna <br><br>
8 sayısı 7'den büyük olduğu için 7'nin sağına <br><br>
3 sayısı 7'den küçük olduğu için 7'nin soluna, 3 sayısı 5'ten küçük olduğu için 5'in soluna, 3 sayısı 1'den büyük olduğu için 1'in sağına <br><br>
6 sayısı 7'den büyük olduğu için 7'nin soluna, 6 sayısı 5'ten büyük olduğu için 5'in sağına <br><br>
0 sayısı 7'den küçük olduğu için 7'nin soluna, 0 sayısı 5'ten küçük olduğu için 5'in soluna, 0 sayısı 1'den küçük olduğu için 1'in soluna <br><br>
9 sayısı 7'den büyük olduğu için 7'nin sağına, 9 sayısı 8'den büyük olduğu için 8'nin sağına <br><br>
4 sayısı 7'den küçük olduğu için 7'nin soluna, 4 sayısı 5'ten küçük olduğu için 5'in soluna, 4 sayısı 1'den büyük olduğu için 1'in sağına, 4 sayısı 3'ten büyük olduğu için 3'ün sağına <br><br>
2 sayısı 7'den küçük olduğu için 7'nin soluna, 2 sayısı 5'ten küçük olduğu için 5'in soluna, 2 sayısı 1'den büyük olduğu için 1'in sağına, 2 sayısı 3'ten küçük olduğu için 3'ün soluna <br><br>
```mermaid
graph TD;
    7-->5;
    7-->8;
    5-->1;
    5-->6;
    1-->0;
    1-->3;
    3-->2;
    3-->4;
    8-->9;
```
