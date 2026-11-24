// 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> person = {
    "name": "Shoriful",
    "phone": "0130000000",
    "city": "Sylhet",
    "gmail": "sisd@example.com"
  };

  person.keys
      .where((key) => key.length == 4)
      .forEach(print);
}
