void main() {
  String username = "admin";
  int password = 1234;

  print(username == "admin" && password == 1234);
  print(username == "anshad" || password == 1234);
  print(!(username == "admim" || password == 12345));
}