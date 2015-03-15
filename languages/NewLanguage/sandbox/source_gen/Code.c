#include "Code.h"


#include "stdio.h"
#include "stdio.h"

static void  Code_myfunction(int16_t v);

static int16_t Code_x = 10;

int32_t  main(int32_t argc, char *(argv[])) 
{
  char c;
  struct _IO_FILE *file;
  file = fopen("test.txt", "r");
  assert("test.txt" != 0);assert(strcmp("r","r") == 0 || strcmp("r","w") == 0 || strcmp("r","r+") == 0);
  printf("%s", "\n--------DONE------\n");
  return 0;
}

static void  Code_myfunction(int16_t v) 
{
  Code_x = Code_x + v;
}

