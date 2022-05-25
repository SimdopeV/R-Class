print('hello')

name <- "cynthia"
index_val <- substr(name, 1, 1)
print(index_val)

##indexing in vectors using for loop

name_v <- c("janeth", "kola", "neme", "bolaji")
new_names <- c()
for (i in name_v){
  y <- substr(i, 1,1)
  b <- substr(i, 2, nchar(i))
  cap <- toupper(y)
  fullname <- paste(cap, b, sep="")
  new_names <- c(new_names, fullname)
}
print(new_names)


f_name <- c("victor", "emmanuel", "domnique")
last_name <- c("simdope", "yoko", "jones")

if (length(f_name) == length(last_name)){
  for (i in 1:length(f_name)){
  full_name <- paste(f_name[i], last_name[i], sep = " ")
  print(full_name)
  }
} else {
  print("no you cannot")
}


array <- c(3, 5, 1, 8, 9, 2, 10, 11)
new_array <- sort(array)
median_val <- (length(array))/2
index <- round(median_val) ## for odd you have to round up num
a_index <- index + 1 ## for even you have to add 1 and divide by 2
if (length(array)%%2!=0){
  median_val <- new_array[index]
  print(new_array)
  print(paste("the median of the list is", median_val, sep = " "))
}else {
  median_val <- (new_array[index])
  print(paste("the median of the list is", median_val, sep = " "))
}
