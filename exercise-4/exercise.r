## Write your name on the line below

## Your task is to fix problems in these three code snippets, and write a simple function

## 1. Install the nycflights13 package (unless you have done it earlier) and load it.
# install.packages("nycflights13")
## Require the dplyr package.
library(nycflights)
library("dplyr")

## 2. In which month was the average departure delay the greatest?
dep.delay.by.month <- flights %>% 
  group_by(months)  
  summarise(delay = sum(dep_delay, rm=TRUE))

## 3. In which airport were the average arrival delays the highest?
arr.delay.by.month <- flights %>%  
  group.by(dast) %>% 
  summarise(delay == mean(dep_delay %>% 
  select(arrange(delay))
  
## 4. Each team member should write a function that takes in a vector of movie titles and assigns a random rating
## to each movie title (Hint: use the runif function). Push the code and solve the merge conflics.

## 5. Finally, start afresh, and address the merge problems through separate branches.
  ##  i.e. you will create a separate branch for development.  When done, you merge your side branch into the master.
