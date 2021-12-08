void main() {
  var mail = new Mail();
  mail.send();
}

class ConvertKit {}

class Mail {
  void send() {
    print('Sending mail...');
  }

  void connect() {
    print('Connecting...');
  }
}

abstract class A {
  void getName() {
    print('Frank');
  }
}
