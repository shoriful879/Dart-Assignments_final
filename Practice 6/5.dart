// 5. Create a Customer class with final fields and initialize them using a const constructor.

class Customer {
  final String name; 
  final int id;
  const Customer(this.name, this.id);
}
void main() {
  const Customer customer = Customer("Shoriful", 1018);
  print("Name: ${customer.name}");
  print("ID: ${customer.id}");
}
