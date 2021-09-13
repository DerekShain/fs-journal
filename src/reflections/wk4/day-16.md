# Callback Hell

## What are some of the signs and causes of Callback Hell?

Pyramid shapes, ```})``` symbols, and making a top to bottom layout in one document instead of spreading it out. Other languages won't necessarily show the issue but Javascript does. 

## What does the asynchronous mean and how are callbacks involved?

Lets simplify it. Asynchronous means takes some time. Callbacks are a convention. Callbacks happen when downloading things, reading files, talking to databases, etc. An example would look something like this:
```javascript 
var photo = downloadPhoto('https://www.cookingclassy.com/wp-content/uploads/2014/10/vegetable-soup-7.jpg')
``` 
Nothing will happen right away as it is async.

## Summarize the 3 ways to avoid / fix Callback Hell

* Keep your code shallow
* Modularize
* Handle every single errors you may receive.

## Daily Challenge 

[No class on monday so no daily challenge but go ahead and click here if you want...](https://www.youtube.com/watch?v=6-HUgzYPm9g)