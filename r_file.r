print(10)
print('jason')
print(10+10)
#1. integers
#2. strings
#3. floats
#4. Booleans
#x <- 10
#y <- 25.4
#print(x/y)
a <- 20
if (a<5){
  print(TRUE)
} else{
  print(FALSE)
}
#--vector
#-list
#- matrix
#- arrays
#- factor
#- Data Frames

v <- charToRaw("jane")
print(v)
print(class(v))

##vector
b <- c("nani", "philip", "tomi", 20)
print(b)
print(class(b))

list_val <- list(c("nani", "kate"), TRUE, 22.5)
print(list_val[1])

d <- c(1:10)
print(d)


m <- matrix(c('a', 'a', 'b','c', 'b','a'), nrow=4, 
            ncol=3, byrow=TRUE)
print(m)

arr <- array(c('tunde', 'jonah'), dim=c(3,3,2))
print(arr)

colors <- c("yellow", "red", "blue", "yellow", "red", "indigo", "yellow")
f_val <- factor(colors)
print(f_val)
print(nlevels(f_val))


bmi_data <- data.frame(
  gender = c("male", "female", "female"),
  height = c(152, 171.2, 167),
  weight = c(81, 96, 77),
  age = c(42, 35, 22)
)
print(bmi_data)

####conditonals
temp <- 50
if (temp > 70){
  print("temperature is high")
} else if (temp >= 45 & temp <= 65){
  print("temperature is perfect")
} else {
  print("unknown temperature")
}

num <- c(2:8)
print(class(num))

b_num <- LETTERS[1:30]
print(b_num)

message <- c("what", "kali", "people", "cynthia")
if ("jake" %in% message){
  print("yes, we can find cynthia")
} else {
  print("No, we cant find her!!")
}

k <- 10:20
sum_val <- 0
for (i in k){
  sum_val <- i + sum_val
  
}
print(sum_val)

name <- "judith"
print(toupper(name))

new_name <- c()
names_val <- c("janeth", "julia", "keme", "tobi")
for (i in names_val){
  val_name <- toupper(i)
  new_name <- c(new_name, val_name)
}
print(new_name)

print(5%%2)

values <- 1:30
even_array <- c()
odd_array <- c()
for (i in values){
  if (i%%2==0){
    even_array <- c(even_array, i)
  } else if(i%%2!=0){
    odd_array <- c(odd_array, i)
  }
}
print(even_array)
print(odd_array)


v1 <- c(5, 10, 15, 20)
v2 <- c(2, 4, 6, 8)

a <- "janeth"
print(nchar(a))
print(length(v2))

name_count <- c()
names_obj <- c("yola", "bola", "wike", "briggs")
for (i in names_obj){
  b <- nchar(i)
  name_count <- c(name_count, b)
}
print(name_count)
name_data <- data.frame(
  names = names_obj,
  counts = name_count
)
print(name_data)
