The solution involves checking if the property exists before accessing it.  This prevents the runtime error by handling the case where the property is undefined. Here are two common approaches:

**1. Using `hasOwnProperty()`:**

```actionscript
var myObject:Object = getExternalData();

var value:String;

if (myObject.hasOwnProperty("someProperty")) {
  value = myObject.someProperty;
} else {
  value = ""; // or handle the case where the property doesn't exist
}
```

**2. Using conditional check:**

```actionscript
var myObject:Object = getExternalData();

var value:String;

if (myObject != null && myObject.someProperty != null) {
  value = myObject.someProperty;
} else {
  value = ""; // or handle the case where the property doesn't exist
}
```

Both methods safely access the property only when it's guaranteed to exist, avoiding the runtime error.  Choose the approach that best fits your coding style and error handling strategy.