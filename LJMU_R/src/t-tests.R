

One<- tibble(x=runif(100))

Two <- tibble(x=runif(100),y=runif(100))

Two_group <- tibble(x=runif(200),y=runif(100))

Two_unevan_group <- tibble(x=runif(200),y=runif(100))


##Performing a t-test in R

library(tidyverse)

## Test if data is normal
shapiro.test(One$x)


## Test if the average in a group is different from a constant


## Test if both groups are normal
shapiro.test()

## Test if the variances in two groups are equal
#### list format
#### group format plain
#### group format formula

## paired t-test with equal variances
## unpaired t-test with equal variances

## paired t-test with unequal variances
## unpaired t-test with unequal variances


## unpaired t-test with equal variances and different sizes
## unpaired t-test with unequal variances and different sizes

t.test(data_two_sample_significant$x,
       data_two_sample_significant$y,
       var.equal=F)
"
Start by loading our data in,

we can do this in different ways depending on how your data is saved

See the link for importing different types of data into R

Our data is generally formatted in one of two ways:
  Long or Wide.

In wide data, each row is a single response and we have our different responses in seperate columns. So this might be an assessment before an intervention and then afterwards

In long data, we have a column that identifies our two groups, and a column for our measurement.

I'll show you the code for how to do the tests for both formats.

Before doing any kind of t-test, we need to first assess whether our data is actually Norally distrubuted.

to do this, we use the shapiro wilks test. For this first set of data, we have a p value of less than 0.05, so we can assume non-Normal and so we need to do a non-parametric test such as a Wilcoxon test.

For this second set of data, we have Normality, so we'll continue.

One of the kinds of things that t tests can be used for is if you're trying to assess if your data is \"on average\" different from a specific value, in this case, we use the one-sample t-test.

This gives us these results indicating that our data is on average, not

very simple, single line of code and put our data in"
