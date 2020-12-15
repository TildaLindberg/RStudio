# Ejercicios Listas - CookBook chap 5

# 1. list containing strings, numbers, vectors and a logical values.

mi_list = list('clases', 'coches', c(1,2,3,4), TRUE)
print(mi_list)


#8 merge two given lists into one list
mi_list2 <- list(c(1,2,3,4,5), 'casa')
mi_list3 = c(mi_list, mi_list2)


#10 create a list of dataframes and access each of those dataframes from the list
df1 = data.frame(y1=c(0,1,2), y2=c(3,4,5))
df2 = data.frame(y1 = c(6, 7, 8), y2 = c(9, 10, 11))

new_list = list(df1,df2)
new_list[[1]]
new_list[[2]]


#11 count number of objects in a given list
length(mi_list)

#12 convert a given dataframe to a list by rows
new_list4 = split(df1, seq(nrow(df1)))


#14 assign NULL to a given list element
mi_list2[[1]]<-list(NULL)

