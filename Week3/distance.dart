class Distance {
  final double _value;

  Distance(this._value);

  double get kms => _value;
  double get meters => _value * 1000;
  double get cms => _value * 100000;

  //Named constructor
  Distance.kms(double kms) : _value = kms;
  Distance.meters(double meters) : _value = meters / 1000;
  Distance.cms(double cms) : _value = cms / 100000;

  
  Distance operator +(Distance other) => Distance.kms(this.kms + other.kms);

  Distance operator -(Distance other) => Distance.kms(this.kms - other.kms);

}

void main() {
  Distance d1 = Distance.kms(3.4);
  Distance d2 = Distance.meters(1000);
  Distance d3 = Distance.meters(300000);
  print(d3);
  print((d1 + d2 - d3).kms);

 
}