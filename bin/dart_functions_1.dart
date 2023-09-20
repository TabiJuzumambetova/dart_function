

void main() {
  Phone iphone = Phone(number: 0709825887, model:"iphone", weight: 30);
  iphone.receiveCall("Jungkook");
  print(iphone.getNumber(0709525887));
}

class Phone { 
  int number;
  String model;
  int weight;

  Phone({required this.number, required this.model, required this.weight}); 

  void receiveCall(String nameCall) {
    print("$nameCall calling...");
  }
  int getNumber(int phonenumber){
    return phonenumber;
  }
}
