# MongoDB Relationships

## What are the three types of relationships?

- One to One
- One to Many
- Many to Many

## What are the benefits of the traditional linking of relationships instead of Embedding

Your code will look cleaner as its not pyramiding. Also, it will be easier to sort specific items tied to others as you'll have unique id's for them.

## What are some of the challenges faced when deciding how to manage a many-to-many relationship that ultimately drive your decision on how to create it?

If there are multiple items in a category that has multiple different unique id's that aren't linked together, then you would be better off with a one to many situation.

## Daily Challenge

[Gregslist updated](https://derekshain.github.io/gregslist-auth/)
