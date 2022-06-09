# Population Census
![made-with-sql](https://img.shields.io/badge/Made%20with-SQL-007396.svg)
![terminal](https://img.shields.io/badge/Windows%20Terminal-4D4D4D?logo=windows%20terminal&logoColor=white)
![sublime text](https://img.shields.io/badge/sublime_text-%23575757.svg?logo=sublime-text&logoColor=important)
![vscode](https://img.shields.io/badge/Visual_Studio_Code-0078D4?logo=visual%20studio%20code&logoColor=white)

Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is **Asia**.

**Note:** CITY.CountryCode and COUNTRY.Code are matching key columns.

**Input Format**

The CITY and COUNTRY tables are described as follows:

![city table](https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg)

![country table](https://s3.amazonaws.com/hr-challenge-images/8342/1449769013-e54ce90480-Country.jpg)

### Solution
```sql
SELECT SUM(ci.population) FROM City ci
INNER JOIN Country ct ON ct.code = ci.countrycode
WHERE ct.continent = "Asia";
```