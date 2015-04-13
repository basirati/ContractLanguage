#include "Code.h"


#include "stdio.h"
#include "stdio.h"

static void  Code_myfunction(int16_t v);

static int16_t Code_x = 10;

int32_t  main(int32_t argc, char *(argv[])) 
{
  char c;
  struct _IO_FILE *file;
  assert("test.txt" != 0);assert(strcmp("m","r") == 0 || strcmp("m","w") == 0 || strcmp("m","r+") == 0);
  file = fopen("test.txt", "m");
  assert("asb" != 0);assert(strcmp("w","r") == 0 || strcmp("w","w") == 0 || strcmp("w","r+") == 0);
  fopen("asb", "w");
  printf("%s", "\n--------DONE------\n");
  return 0;
}

static void  Code_myfunction(int16_t v) 
{
  Code_x = Code_x + v;
}

