#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BOLD    "\033[1m"
#define RED     "\033[31m"
#define RESET   "\033[0m"
void error(void) {
  puts(BOLD RED "YOU LOSE." RESET);
  exit(1);
}

int main(void) {
  char *line;
  size_t len = 0;
  fputs("Enter the password: ", stdout);
  getline(&line, &len, stdin);
  if (strcmp(line, "Magic super secret constant\n")) {
    error();
  }
  puts("You won!");
}
