#import('dart:dom');

void main () {
  var date = new Date.now();
  print("Entry: ${date}");
  HTMLElement span = window.document.createElement('span');
  span.id = 'hellocontainer';
  span.innerHTML = 'hello, world.';
  window.document.body.appendChild(span);
  date = new Date.now();
  print("Exit: ${date}");
}
