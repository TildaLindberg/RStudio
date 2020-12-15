#----DATAFRAMES----


# # 1. Write a R program to create an empty data frame. 
df <- data.frame()

# 2. Write a R program to create a data frame from four given vectors.
#tem de ter o mesmo numero de colunas
a <- c(1,2,3)
b <- c('casa','banho', 'salao')
c <- c(5,6,7)

df1 <- data.frame(a,b,c)

# 3. Write a R program to get the structure of a given data frame. 
print(str(df1))

# 4. get the statistical summary and nature of the data of a given data frame.
summary(df1)

# 5. extract specific column from a data frame using column name. 
df1[['a']]

# 6. Write a R program to extract first two rows from a given data frame. 
df[1:2,]

# 7. extract 3rd and 5th rows with 1st and 3rd columns from a given data frame.
df[c(3,5)c(1,3)]

# 8. Write a R program to add a new column in a given data frame.
df

# 9. Write a R program to add new row(s) to an existing data frame.


# 10. Write a R program to drop column(s) by name from a given data frame. 


# 11. Write a R program to drop row(s) by number from a given data frame. 


# 12. Write a R program to sort a given data frame by multiple column(s). 


# 13. Write a R program to create inner, outer, left, right join(merge) from given two data frames. 


# 14. Write a R program to replace NA values with 3 in a given data frame. Go to the editor 
# Click me to see the sample solution
# 
# 15. Write a R program to change a column name of a given data frame. Go to the editor 
# Click me to see the sample solution
# 
# 16. Write a R program to change more than one column name of a given data frame. Go to the editor 
# Click me to see the sample solution
# 
# 17. Write a R program to select some random rows from a given data frame. Go to the editor 
# Click me to see the sample solution
# 
# 18. Write a R program to reorder an given data frame by column name. Go to the editor 
# Click me to see the sample solution
# 
# 19. Write a R program to compare two data frames to find the elements in first data frame that are not present in second data frame. Go to the editor 
# Click me to see the sample solution
# 
# 20. Write a R program to find elements which are present in two given data frames. Go to the editor 
# Click me to see the sample solution
# 
# 21. Write a R program to find elements come only once that are common to both given data frames. Go to the editor 
# Click me to see the sample solution
# 
# 22. Write a R program to save the information of a data frame in a file and display the information of the file. Go to the editor 
# Click me to see the sample solution
# 
# 23. Write a R program to count the number of NA values in a data frame column. Go to the editor 
# Click me to see the sample solution
# 
# 24. Write a R program to create a data frame using two given vectors and display the duplicated elements and unique rows of the said data frame. Go to the editor 
# Click me to see the sample solution
# 
# 25. Write a R program to call the (built-in) dataset airquality. Check whether it is a data frame or not? Order the entire data frame by the first and second column. Go to the editor 
# Click me to see the sample solution
# 
# 26. Write a R program to call the (built-in) dataset airquality. Remove the variables 'Solar.R' and 'Wind' and display the data frame. Go to the editor 
# Click me to see the sample solution