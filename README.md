# ActionScript 3 Runtime Error: Property Access on Undefined Object

This repository demonstrates a common runtime error in ActionScript 3: attempting to access a property of an object that is either null or undefined.  The code includes an example of the error and a solution to prevent it.

## Description:

The `bug.as` file contains ActionScript 3 code that attempts to access a property of an object that might not exist. This often happens when dealing with dynamic data where the structure isn't guaranteed. If the property is missing, an error is thrown, halting execution.

## Solution:

The `bugSolution.as` file provides a solution to safely access the property using the `hasOwnProperty()` method or a conditional check to ensure the property exists before accessing it.