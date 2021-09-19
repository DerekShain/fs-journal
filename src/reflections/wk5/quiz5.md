# Intro to Server side concerns with JavaScript

**1.** What do the letters of the acronym `CRUD` stand for?

<!-- enter you answer in the space below -->

```
Create
Read
Update
Delete

```

**2.** Each action that `CRUD` represents maps to an HTTP request. What HTTP request does each `CRUD` action correspond to?

<!-- enter you answer in the space below -->

```
Create - post
Read - get
Update - put
Delete - delete

```

**3.** What does `ORM` stand for? Which `ORM` do we use when interacting with MongoDB

<!-- enter you answer in the space below -->

```
Object-relational mapping. we use Mongoose to interact with MongoDB.
```

**4.** Which two `HTTP` request types include a body?

<!-- enter you answer in the space below -->

```
Put and Delete
```

**5.** In a/an **\_\_\_** coding model, when you call a function, it returns only when the action has finished and stops your program for the time the action takes. Likewise in a/an **\_\_\_** coding model, multiple things are allowed to happen at one time. When you perform an action, your program continues to run. Fill in the blanks.

<!-- enter you answer in the space below -->

```
Async, Await
```

**6.** Fill in the missing piece of this snippet of code.

```js
import ______ from "_______";
let Schema = ________.Schema;
```

<!-- enter you answer in the space below -->

```js
import mongoose from "mongoose";
const Schema = mongoose.Schema;
```

**7.** What is middleware?

<!-- enter you answer in the space below -->

```
A function that will receive the Request and Response objects.
```

**8.** The **\_\_** pipeline delivers information from the client while the **\_\_** pipeline returns it. Fill in the blanks.

<!-- enter you answer in the space below -->

```
Deployment?
```

**9.**
Demonstrate the pattern that is used to include a request query with the client's `HTTP` request providing the property `tag` and the value `winter`.

<!-- enter you answer in the space below -->

```
?tag=winter&holiday=christmas

```
