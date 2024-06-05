2USE Books_En

--Task 1
SELECT *
FROM Books_En 
WHERE [Publisher] != 'Peter' AND [Price] <= 20


--Task 2
SELECT *
FROM Books_En 
WHERE [Publisher] != 'Peter' AND [Price] BETWEEN 20 AND 40


--Task 3
SELECT *
FROM Books_En 
WHERE [Publisher] != 'Peter' OR [Price] BETWEEN 20 AND 40 OR [Price] <= 10


--Task 4
SELECT *
FROM Books_En
WHERE (([Price] != 0) AND ([Pages] != 0) AND [Price]/[Pages] <= 0.10)


--Task 5
SELECT *
FROM Books_En
WHERE ([Publisher] = 'Peter' OR [Publisher] = 'DiaSoft') AND ([Category] = 'Tutorials' OR [Category] = 'C & C ++')
