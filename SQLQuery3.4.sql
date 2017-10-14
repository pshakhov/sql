﻿
/* 3.4	Вывести следующую информацию о сотрудниках: город, фамилию и дату рождения. 
Результаты запроса упорядочить по всем трем полям в порядке, который указан. 
Объяснить, почему фамилии и даты рождения расположены “не совсем” по порядку.  

Примечание: фамилии и даты рождения расположены не совсем по порядку потому,
что в первую очеред происходит сортировка по городу, соответственно, эти значения будут отсортированы уже как результат
применения первого фильтра, во вторую очередь произойдет сортировка по фамилии, и лишь затем по дате рождения*/

SELECT City, LastName, BirthDate
FROM Employees
ORDER BY City, LastName, BirthDate