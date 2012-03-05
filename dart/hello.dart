#import('dart:dom');

void main () {
  
  HTMLElement span = window.document.createElement('span');
  span.id = 'hellocontainer';
  span.innerHTML = 'hello, world.';
  window.document.body.appendChild(span);

}
