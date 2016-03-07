import QtQuick 2.5
Item {


  property bool completed
  property string name
  property bool optional
  property bool running
  property bool when
  property bool windowShown


  function cleanup(){}
  function cleanupTestCase(){}
  function compare( actual, expected, message){}
  function expectFail( tag, message){}
  function expectFailContinue( tag, message){}
  function fail( message){}
  function QtObject findChild( parent, objectName){}
  function fuzzyCompare( actual, expected, delta, message){}
  function object grabImage( item){}
  function ignoreWarning( message){}
  function init(){}
  function initTestCase(){}
  function keyClick( key, modifiers, delay){}
  function keyPress( key, modifiers, delay){}
  function keyRelease( key, modifiers, delay){}
  function mouseClick( item, x, y, button, modifiers, delay){}
  function mouseDoubleClick( item, x, y, button, modifiers, delay){}
  function mouseDoubleClickSequence( item, x, y, button, modifiers, delay){}
  function mouseDrag( item, x, y, dx, dy, button, modifiers, delay){}
  function mouseMove( item, x, y, delay){}
  function mousePress( item, x, y, button, modifiers, delay){}
  function mouseRelease( item, x, y, button, modifiers, delay){}
  function mouseWheel( item, x, y, xDelta, yDelta, button, modifiers, delay){}
  function skip( message){}
  function sleep( ms){}
  function tryCompare( obj, property, expected, timeout, message){}
  function verify( condition, message){}
  function wait( ms){}
  function waitForRendering( item, timeout){}
  function warn( message){}


}