"hello world!"
'hello world'




69


# variable 

name1 = "vedant"
name1





name2 = "aditya"
name = "neha"
name
   

age = 22
age




x=21
x  

name 

num = "20"

age=age+5
age

num=num+5

4*8


text = "Excellent"
paste("ExcelR is" ,text)
paste("students are" ,text)
paste("my name is" ,name1,name)



# Assign same values to multiple in one line
var1 = var2 =var3 ="orange"

# legal variable Names

myvar= "snehal"
my_var= "menal"
myVar = "ganesh"
myVAR = "manish"
myvar2 = "lathika"
this.year = 2022



#illegal variable names 

2myvar <- "s"
my-var <- "s"
my var <- "s"
_myvar <- "s"
my_v@ar <- "s"
TRUE <- "s"


# Data types in R
# Numeric/Float - decimal  whole +ve -ve


x = 10
class(x)
class(name)

# Integers - whole +ve -ve L
y <- 1000L
class(y)

#character/string
x = "R is exciting"
class(x)

# logical / boolean

x = TRUE # or T, FALSE, F
class(x)
x = F

3>5
5>3
5==5 # comparison operator
1 !=6 # not equal to

# Arithmetic Operators
x =20
y =3

x+y
x-y
x*y
x/y  # float/decimal result
x^2
x %% y # modulus
x %/% y # integer division


2 * pi *6378

??constants
LETTERS
letters
pi


# Assignment operator
x=50
50-> x

# Built in math functions

max(25,78,10)
min(2,10,3)
sqrt(25)
abs(-4.5)

# Data Structures: Vector, Dataframes
#Homogeneous vectors 
#vector of strings
fruits = c("Banana","Apple","orange","Strawberry")
class(fruits)

#vector of numerical
n1 = c(1,2,3,4)
n2 = c(T,F,TRUE, FALSE)
class(n1)
class(n2)

# Heterogeneous Vectors
mix =c(81,5,2,TRUE,5L,F)
class(mix)

x = c(2,5,8,4)
y = c(1,9,9,9)

x+y
x*5
(x+y)*1.5

# Sequnece
1:10
1:100
40:45
seq(1,50,5) #start value, end value, step/increment value 
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)

n1 = 1.5:6.3 #default increment value is 1
n1
 
n1 = 1.5:7.5
n1

# Repetition
rep(45,7)
rep("mango",5)

# Random Sample 

sample (1:50,8)
sample(1:10,200) #error default value for replace=FALSE
sample(1:10,200,replace=TRUE)
sample(c("HP","Apple","Lenovo"),7,replace=T)
sample(c("HP","Apple","Lenovo"),2)

#######################################

# Indexing / Accessing vectors elements
x = c(2,5,8,20)
x[4]

x[1]

x[c(1)]

x[-1]
x[-2]
x
x[-4]
x[c(1,4)]



x[1] =3
x

x[-1] = 5
x


y=c(1,9,9,9)

y<9


y[y<9]=7
y
y[y>7]=10
y


#Relational operators with vectors

marks=c(60,70,80,50,90)
 marks>50
 
 marks[marks>50]

 marks==80

 names=c("Snehal","pooja","Vaidya","Ganesh")

"Pooja" %in% names
 
"menal" %in% names

"neha" %in% names


# slicing

marks 

marks[3:7]
marks[4]

marks[3]=97

marks 

marks[-3]=100
marks
  marks[6]=90
marks

price=c(2999,449,29,650,2800,192,9384,373,474,4745)

price[2:7]

#select elements from a vector with conditions

price[price>1000]

sort[price]

sort(price,descending = T) # error
help(sort)
sort(price,decreasing = T) #correct


help(mean)
length(marks)

help(paste)

paste(1:12)

nth = paste(1:12, c("st","nd","rd", rep("th",9)))
nth

month.name
month.abb

paste(month.abb, "is the", nth, "month of the year.")

# Basic Functions on vectors
price
lenght(price)
max(price)
min(price)
sum(price)
median(price)
help(mode)
mode(price)


# Data Frames
# slicing Data Frames
a = c(42,18,91,87,66)
b = c("p","q","r","S","t")

data.frame(a,b)
df = data.frame(a,b)

df1 = data.frame(
  Traning=c("strenght","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)

df1
 
df1[,1]

df1[2,]
df1[3,]
df1$Training
df1$Duration

df2 = data.frame(height=c(150,160),weight=c(65,72))

food = data.frame(name=c("Pav Bhaji","Paneer Masala","Kaju Katli","Butter chicken","Gulabjamun","Mutton Biryani"),
                  type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
                  taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                  price=c(120,235,429,340,90,315))
  food                  

# Rows with food type: Veg
  
food[food$type=="Veg",]

#food names and prices of all nonveg items

food[food$type=='Nonveg',c(1,4)]

#or

food[food$type=='Nonveg',c("name","price")]

#all spicy food with price less than 300


food[food$taste=='Spicy' & food$price<300,]

food[food$taste=='spicy'| food$price<300,]


# Orange, mtcars are built in data set. Learn with this datasets
Orange
mtcars

dim(mtcars) #no of rows and columns
nrow(mtcars) #no of rows
ncol(mtcars) #no of col
str(mtcars) #structure 
summary(mtcars)

help(mtcars)
mtcars$cyl # individual col cyl values
table(mtcars$cyl) # there are 11 cars having 4 cylinders, 7 cars- 6 cyl, 14 cars -8 cyl
mtcars$gear


#USArrests - another datasets
USArrests
help(USArrests)
View(USArrests) # datasets opens in new window in tabel strcture

head(USArrests)
tail(USArrests)

head(USArrests,8)
tail(USArrests,4)

# check all available datsets
data()


