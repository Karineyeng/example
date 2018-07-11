
library(ggplot2)

#Univariable-Discrete (bar chart)
ggplot(data=iris, aes(x=Species))+geom_bar(fill="lightblue",colour="black")

#Univariable-Countinuous
ggplot(data=iris, aes(x=Sepal.Width))+geom_histogram()

#Bivariable-C vs.C (line chart)
ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width))+geom_line(linetype="dashed")+geom_point()


#Multivariable-CCD (plot diagram)
ggplot(data=iris)+geom_point(aes(x=Sepal.Length, y=Sepal.Width, color=Species))





