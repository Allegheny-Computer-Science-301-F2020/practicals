# practical_01

# name: # TODO

# date: 6 Oct 2020


rm(list = ls()) # remove all variables in memory

#install.packages("tidyverse")
library(tidyverse)

#install.packages("nycflights13")
library(nycflights13)

#install.packages("plotly")
library(plotly)


###################################

# View the dataset, flights
#View(flights)


# 1. Show code to view the column header names
# TODO


# 2. Show code to obtain the first row of the flights data set
# TODO


# 3. Show code to obtain the first column ("year") of the flights data set
# TODO


# 4. Show code to obtain a new variable called, "myData" from the first, second and third rows of the columns, "dep_time", "sched_dep_time" and "dep_delay". Hint: Use numbered sequences. The columns are numbered; 4 through 6 and the rows are numberd 1 through 3. Your code will create a 3 x 3 matrix.
# TODO


# 5. Show code to use filter() to select the rows of data for which the departure delay is greater than 800.
# TODO


# 6. Show code to use select() to obtain cols of departure and arrival data (i.e., sched_dep_time, dep_delay, sched_arr_time and arr_time). Hint: to combine these columns, you will beed to create a vector using the vector making funciton, c().
# TODO


###################################

# Plotting

#  7. Show code to use ggplot() and geom_line() to prepare plots of x = Sched_dep_time vs. y = Sched_arr_time, in red. Devise an explanation for his plot's pattern 
# TODO



#  8. Show code to use ggplot() and geom_line() to prepare plots of of x = dep_time vs. y = arr_time, in blue. Devise an explanation for his plot's pattern 
# TODO





# 9. Show code to combine both of these ggplot() and geom_line() plots (the red and blue, from above). Explain what you see.
# TODO





#  10. Show code to use ggplot() and geom_point() to prepare plots of of x = dep_time vs. y = arr_time, in red Devise an explanation for his plot's pattern 
# TODO




#  11. Show code to use ggplot() and geom_point() to prepare plots of of x = sched_dep_time vs. y = sched_arr_time, in blue. Devise an explanation for his plot's pattern 
# TODO




# 12. Show code to combine both of these ggplot() and geom_point() plots (the red and blue, from above). Explain what you see.
# TODO






# 13. Create a dataset for which the sched_dep_time is less than 1000 and then use the plotly library to plot x = dep_tim vs. y = sched_dep_time
# TODO


###################################
# plotly example code 
###################################


# ref: https://plot.ly/ggplot2/stat_smooth/
#install.packages("plotly")

p <- ggplot(mpg, aes(displ, hwy, color = cty))
p <- p + geom_point() + stat_smooth()
p <- ggplotly(p)
p
