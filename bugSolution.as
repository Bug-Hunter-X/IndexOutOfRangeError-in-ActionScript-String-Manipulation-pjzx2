function myFunction(param1:String):void{
  if (param1.length > 10) {
    trace(param1.charAt(10));
  } else {
    trace("String is too short!");
  }
}

myFunction("Hello, world!");