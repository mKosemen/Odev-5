--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.

Select title
From film
Where title Like '%n'
Order by length Desc
Limit 5

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.

Select title
From film
Where title Like '%n'
Order by length
Offset 5
Limit 5

--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

Select last_name
From customer 
Where Store_id=1
Order by last_name Desc
Limit 4
