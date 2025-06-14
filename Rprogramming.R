---
  title: "R Notebook"
output: html_notebook
---
  
  # R Programming
  
  ## 1. Loading Dataset
  
  In R, there are many ways to load data, depending on the format of your data. Here we will load data from the dataset that come with R using the library() method

library(datasets)

## 2. Visualisation
To visualise the data we use the plot() method. 

### (a) Creating a Basic Scatter Plot
The most fundamental way to create a scatter plot is using the plot() function
We will use the famous categorical iris dataset, in this example we will plot the distribution the iris petal length

plot(iris$Petal.Length)

The plot() function has many arguments you can use to customize your graph. Here are some of the most common ones:
  
  * main: Sets the main title of the plot.
* xlab: Sets the label for the x-axis.
* ylab: Sets the label for the y-axis.
* col: Changes the color of the points.
* pch: Changes the plotting symbol (e.g., circles, triangles, squares).
* cex: Changes the size of the plotting symbols.
* type: Specifies the type of plot.
* "p" for points (default)
* "l" for lines
* "b" for both points and lines
* "o" for both points and lines, overlaid
* "h" for histogram-like vertical lines
* "s" for stair steps
* "n" for no plotting (useful for setting up axes first)

plot(iris$Sepal.Length, iris$Petal.Length,
     main = "Sepal vs Petal Length",
     xlab = "Sepal Length",
     ylab = "Petal Length",
     col = "blue",
     pch = 16)









Try executing this chunk by clicking the *Run* button within the chunk or by placing your cursor inside it and pressing *Ctrl+Shift+Enter*. 

```{r}
plot(cars)
```

Add a new chunk by clicking the *Insert Chunk* button on the toolbar or by pressing *Ctrl+Alt+I*.

When you save the notebook, an HTML file containing the code and output will be saved alongside it (click the *Preview* button or press *Ctrl+Shift+K* to preview the HTML file).

The preview shows you a rendered HTML copy of the contents of the editor. Consequently, unlike *Knit*, *Preview* does not run any R code chunks. Instead, the output of the chunk when it was last run in the editor is displayed.
