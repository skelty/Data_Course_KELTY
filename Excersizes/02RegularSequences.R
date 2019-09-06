#excercise 1
seq(1,10,by=2)
seq(1,10,by=3)
#answer 1 4 7 10, it goes by 3 from the first number to the last

#excercise 2

seq(9, 45, by=9)
#answer is the above line of code

#excercise 3

seq(1,10, lenght.out=3)
?lenght.out
?seq
#starting at the first number it will try to give you the number of intervals specified in length.out
#no rational number can be found for the interval

x= 1:5
rep(x,2)
rep(x,2, each =2)
rep(x,each=4)
#the default number of times to repeat a sequence is once

x ="Hip"
y ="Hooray"
rep(c(rep(x,2),y),3)
#it should be hip hip hooray *3

#excercise 6

rev(seq(from =50,to= 100, by=5))
#^answer to 6

#excercise 7

semester_start <- as.Date("2019-08-19")
semester_end <-  as.Date("2019-12-05")
seq(semester_start,semester_end,by="week")

midterm <- seq(semester_start,semester_end,length.out=3)[2]
midterm
#2019-10-12, the twelfth of october is the midterm