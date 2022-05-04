void main() {
  var tv = tele();
  tv.volup();
  tv.voldown();
}

class Remote {
  void volup() {
    print("up volume");
  }

  void voldown() {
    print('down volume');
  }
}
// a lot of classes can be implement by one class

// remote is acting as an interface
class tele implements Remote {
  //super statement is not allowed
  void volup() {
    print("increase volume");
  }

  void voldown() {
    print('decrease volume');
  }
}
