homework1repo
=============

a different description

This is a line from RStudio

here is a line that was added at 6:08pm, Sunday September 14th 2014

here is a line that was edited in via github instead of rstudio and im gonna pull it into rstudio

hey it worked. also that first line when editing on github is the commit message, the box below is like an extension,

okay the last part of the homework is to report on what i've been doing so cool. all lines other than 10 and this one were pushed from rstudio. this line and line 10 were edited in github. after line 10 i tried to pull from github and it worked fine, i seem to be okay to do that whole 5 step workflow thing from the homework page. one thing i don't quite understand is what exactly does "commiting" do? i assume ctrl+s is saving changes to readme.md locally, and push is changing the document on github. commit just seems to be a prime for push? i guess im wondering what am i actually doing if i commit without pushing

Okay now let's work on getting that check plus.

My name is Jordan Brace, and I am a second year Master's student studying quantitative methods in psychology. I am originally from St. John's, Newfoundland and have a bachelor's degree from Memorial University. My research focuses on methods for evaluating measurement invariance, that is, investigating whether psychometric instruments show biases between group or time points (in the case of longitudinal research). I am particularly interested in methods uninfluenced by normality of data. Most invariance research focusses on normally distributed data, despite the fact that normally distributed data is very rare ins psychology.

alright let's try to do this markdown thing.

one thing I notice is that code can't be run from README.md, also I can only preview HTML as opposed to knit html. the default R markdown file is a .Rmd and not .md, I guess that's the difference. I'm not sure if that will affect my ability to play with the markdown stuff here but okay let's give it a shot. 

I clicked the "MD" button which opened Markdown Quick Reference in the help window.

**here's what bold text looks like**

*here's italic*

okay i previewed those and they worked

apparently you can use underscores instead of asterisks 

_let's_ __see__

okay you can. interesting 

what happens if I add another Header 1. can there only be one? Header 1 seems to be enabled by any number of equals signs?? even just one? the number at the top of this document is definitely different than in the quick reference. If i try to add a header now is it going to turn the above 30-odd lines into a huge header, or does it just look at the line immediately before? let's see.


Really Good Header
====================

okay it does just look at the line immediately above. if i add a line break in between i bet it won't work. also it is any number of equals signs (even 1!)

Bad Header

====

Here's Header 2
----

Smaller subheadings are one line and i guess they get smaller based on how many #s there are

###Header 3
####Header 4
#####this isnt in the quick reference but this will either be a smaller header or maybe not be a header at all

whoops none of them worked. maybe i need line breaks in between? copypaste time

###Header 3

####Header 4

#####this isnt in the quick reference but this will either be a smaller header or maybe not be a header at all

still not working. it looks like there's supposed to be a space after the # maybe thats the problem

### Header 3
#### Header 4
##### this isnt in the quick reference but this will either be a smaller header or maybe not be a header at all

okay that works, including header 5.

###### is there a 6?
####### these headers are getting really small. also i notice that 6 of the #s are blue and one is black, suggesting that ####### isnt a command? this line will not work i bet.

okay i'm gonna write an R code block

```{r}
x<-matrix(0, nrow=5, ncol=5)
for(i in 1:length(x[1,])){
  for(j in 1:length(x[,1])){
    x[i,j]<-i+j
  }
}
print(x)
```
that code returns a matrix where every cell's value is the sum of its coordinates

there's also a "plain code blocks" command. im going to assume that the difference between this and the R code block when applied to R code is that this one wont have syntax highlighting.

```
x<-matrix(0, nrow=5, ncol=5)
for(i in 1:length(x[1,])){
  for(j in 1:length(x[,1])){
    x[i,j]<-i+j
  }
}
print(x)
```

okay yeah.

I wanted to do include actual inline code but I don't think I can do that with the .md file, just the .Rmd with knitr?

I guess I'll put a picture in here too.

![haha i can do alttext, that's cool](http://i.imgur.com/Okid3bf.jpg)

the alt text didn't work but the image did. maybe alt text just doesn't work in the preview

~~strikethrough~~

okay I will submit this. sorry if my weird stream of consciousness style of writing here is hard to read.