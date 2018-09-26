### Problem 7.1

a. summarise ()
b. mutate ()
c. arrange ()
d. filter ()
e. select ()
f. group_by() & summarize ()


### Problem 7.2
1. D (Best
2. IF (Best)
      
      
### Problem 7.3
a. summary function
b. neither
c. summary function
d. transformation function
e. transformation function
f. summary function
g. transformation function
h. summary function
      
      
### Problem 7.4
a. There should not be an apostrophie for First and there should be spaces for votesReceived=n()
b. It should start with BabyNames %/% and continue and there should be spaces for totalBirths=sum(count)
c. Same as answer b and BabyNames should not be repeated once it has been designated as an input in the beginning.
      
      
### Problem 7.5
a. arrange(sex, count)
b. filter(sex == "F")
c. filter(sex == "M", count > 10)
d. summarise(total = sum(count))
e. select(name, count)
      
      
### Problem 7.6
1. 80,101
2. 
3.
4.
5.
      
      
### Problem 7.7
a. Babynames are entered three times. 
      
BabyNames %/%
  group_by(year, sex) %/%
  summarise(total = sum(count))
```
      
b. The first input indicates nothing
      
ZipGeography %/%
  group_by(State) %/%
  summarise(pop = sum(Population))
      
c. There is no %/% sign for the second row
      
Minneapolis2013 %/%
  group_by(First) %/%
  summarise(voteReceived = n())
      
d. The order of the second and third row should be switched. Also, there is no input
      
Minneapolis2013 %/%
  group_by(First) %/%
  summarise(votesReceived = n())
      
      
### Problem 7.9
a. summarise()
b. join
      
      
### Problem 7.10
```{r}
ggplot(data = ZipGeography, aes(x = Population, y = LandArea)) + geom_point()  + aes(colour = State) + theme(legend.position = "right") + labs(title = "")
```
      
### Problem 7.11
a. sex, meanage, count
b. diagnosis, meanage, count
c. sex, diagnosis, meanage, count
d. age, diagnosis, meanage, count
e. age, meanage, count
      
      
### Problem 7.12
1. nrow()
2. names()
3. help()
4. library()
5. group_by()
6. summarise()
      