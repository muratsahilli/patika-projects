# Proje 1
## Soru 1
### [22,27,16,2,18,6] -> Insertion Sort

1. Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.
2. Big-O gösterimini yazınız.
3. Time Complexity: Average case: Aradığımız sayının ortada olması,Worst case: Aradığımız sayının sonda olması, Best case: Aradığımız sayının dizinin en başında olması.
4. Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız. <br>
## Soru 2
### [7,3,5,8,2,9,4,15,6] dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.

## Cevap 1

1. İlk Geçiş 
   - [22,27,16,2,18,6] <br>
   İkinci Geçiş 
   - [22,16,27,2,18,6] -> [16,22,27,2,18,6] <br>
   Üçüncü Geçiş 
   - [16,22,2,27,18,6] -> [16,2,22,27,18,6] -> [2,16,22,27,18,6] <br>
   Dördüncü Geçiş <br>
   - [2,16,22,18,27,6] -> [2,16,18,22,27,6]<br>
   Beşinci Geçiş  <br>
   - [2,16,18,22,6,27] -> [2,16,18,6,22,27] -> [2,16,6,18,22,27] -> [2,6,16,18,22,27]<br>
   
2. Big-O gösterimi 
  - n*(n-1)/2 = O(n^2)
 
3. Time Complexity: 
  - Average case: O(n^2)
  - Worst case: O(n^2)
  - Best case: O(n)
 
4. Aradığımız sayı sonda veya başta olmadığı için 18 *Average Case* kapsamına girer.

## Cevap 2 
  İlk Geçiş <br>
  - [3,7,5,8,2,9,4,15,6] -> [3,5,7,8,2,9,4,15,6]<br>
  İkinci Geçiş  <br>
  - [3,5,7,8,2,9,4,15,6]<br>
  Üçüncü Geçiş <br>
  - [3, 5, 7, 8, 2, 9, 4, 15, 6] -> [3, 5, 7, 2, 8, 9, 4, 15, 6] -> [3, 5, 2, 7, 8, 9, 4, 15, 6] -> [3, 2, 5, 7, 8, 9, 4, 15, 6] -> [2, 3, 5, 7, 8, 9, 4, 15, 6]<br>
  Dördüncü Geçiş <br>
  - [2, 3, 5, 7, 8, 9, 4, 15, 6]<br>

# Patika Profilim
## [Murat Sahilli](https://app.patika.dev/Murat047)
