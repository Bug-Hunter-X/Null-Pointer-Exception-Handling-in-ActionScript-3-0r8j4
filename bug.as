function handleComplete(event:Event):void {
  // ... existing code ...

  if (myVariable == null) {
    trace("myVariable is null!");
    return; //added this return statement
  }

  // ... rest of the code ...
}