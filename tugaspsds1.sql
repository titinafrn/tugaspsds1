SELECT *, count (BillingCountry) as banyak from Invoice i 
GROUP by BillingCountry 
ORDER by Banyak ASC 

SELECT *, SUM(Total) as Jumlah FROM Invoice i 
GROUP BY Total 

SELECT *, MAX(BillingCountry) as Maksimum from Invoice i 
GROUP by BillingCountry
ORDER by Maksimum DESC

SELECT *, MIN(BillingCountry) as Minimum from Invoice i 
GROUP by BillingCountry 
ORDER by Minimum ASC