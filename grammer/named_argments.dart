bool equal({first, second}) {
  return first == second;
}

bool equal2({first, required second}) {
  return first == second;
}

bool equal3({required first, required second}) {
  return first == second;
}

bool equal4({required first, second = 2}) {
  return first == second;
}

void main() {
  print(equal(first: 1));
  print(equal2(second: 2));
  print(equal3(second: 2, first: 2));
  print(equal4(first: 2));
}
