int calculate() {
  return 6 * 7;
}

void clearConsole() {
  print("\x1B[2J\x1B[0;0H"); // clear entire screen, move cursor to 0;0
}
