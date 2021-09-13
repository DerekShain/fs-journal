# Javascript Proxy Objects

## What are the two common operations that we will set in the handler?

Two common operations would be get and set. If you do not have a get or set you can get an undefined message when you console log it.

## What do you have to make sure you are doing with every Get to insure the value does not become undefined?

You need to return the value. For instance, you would make your function look like so:

```javascript
const handler = {
  get: function(obj, prop) {
    console.log("This is the handler");
    return obj[prop];
  },
};
```

## What are some of the benefits of the proxy object that we are using in our structure for applications?

You can assign specific id's to objects and make them private utilizing Proxy.

## Daily Challenge

[Gregslist](https://derekshain.github.io/gregslist/)
