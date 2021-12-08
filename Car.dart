class Car {
  String _maker;
  String model;

  Car(this._maker);
  Car.tesla(model) {
    print('Model :' + model);
    this._maker = 'Tesla';
    this.model = model;
  }

  String getMaker() => this._maker;

  void setMaker(value) => this._maker = value;

  /**
  * Getter and setter for library private methods
  */
  get maker => this._maker;
  set maker(value) => this._maker = value;
}
