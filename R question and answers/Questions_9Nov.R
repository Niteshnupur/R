## 
Q1. Create a vector of size 100 using sample command with 
english alphabets: 'a', 'b', 'c', 'd' with probablity (.20, .30, .40, .10) respectively.

Q2. items = c('ElePhant', 'cOW', 'Zebra'), Perform a character function operation and convert items into all upcase and all lowcase items.(You have two answers here: one for all lowcase and other for all upcase)

Q3. lyst1 = list(x = c(1,2,3), y = c(3,4,5))
    lyst2 = list(z = c(10,11,12))
    
    Combine lyst1 and lyst2 so that the output should match to lyst3.:
lyst3
    $x
    [1] 1 2 3
    
    $y
    [1] 3 4 5
    
    $z
    [1] 10 11 12

Q4. lysta = list(x = c(1,2,3), y = c(1,2,3,4,5), z = c('a', 'b', 'c'))
We can observe here that our lists have different length for each element. You job is to make them equal length, with each element must contain 5 items. All the remaining items should be filled with NA

Q5. x <- c(1,2,3,NA, 10, NA, 13, NA, 89)
Replace all the NA with 0 in the above vector x. Calculate the mean without replacement and after replacement, see if there is any difference.

Q6. y <- list(x = c(1,2,3,4), y = c(3,4,5,6,8,10), z = c(1,2,3))
Extract 2nd, 3rd and 5th items from each element of list y.

Q7. given a list, L = list(x = c(1,23,10), y = c('k', 'l'))
printing , names(L) will throw names as 'x' and 'y'. Your task is to : remove the names and convert them into flat vectors, so that it will be equal to : c('1', '23', '10', 'k', 'l')

Q8. given a list, M = list(x = c(10, 20, 30), y = c(11, 12, 13), z = c('a', 'b', 'c')). Replace all the items of elment 'z' with NA in the given list M.

Q9. R has lot of data frames inbuilt: one of them is mtcars. Run mtcars on your console. See what happens. You should get a data frame. View(mtcars) will help to get the dataframe. 

Using the above mtcars dataframe, Determine the following:
1) for cyl value of '4', '6' and '8'. Determine the mean of mpg and drat
2) for vs equal to 1, Determine the number of cylinders(cyl) for each of the three values ('4', '6', '8').
3) for mpg greater than 18 , what are number of rows that the dataframe returns

Q10. Use dataset: iris, View(iris) to see the dataset or just type iris and hit enter.
1) Determine the number of rows if Sepal.Length is greater than 4 and Petal.Length is greater than 3.
2) Determine the sum of Sepal.Width if Species is setosa.
3) Determine the variance of Sepal.Length and Sepal.Width if Species is not setosa
4) use a function called fivenum (Use ?fivenum), Run it on all the numeric columns of iris and see what it returns. Write a one liner to understand what does fivenum actually returned.
5) Run a summary command on iris dataset and see what all it returns. 


