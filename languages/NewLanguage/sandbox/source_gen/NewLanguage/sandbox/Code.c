#include "Code.h"


#include "stdio.h"
#include "stdio.h"
#include <assert.h>

static void  Code_myfunction(int16_t v);

static int16_t Code_x = 10;

int32_t  main(int32_t argc, char *(argv[])) 
{
  char *mymode = "test";
  char *myfilename = "test.txt";
  
  for ( int16_t i = 0; i < 10; i++ )
  {
    Code_x = Code_x++;
  }
  
  
  fopen("P1", "P2");
  assert(ARG != 0);
assert(ARG == "r" || ARG == "w");

  
  assert(myfilename != 0 || myfilename != "");
  assert(mymode == "r" || mymode == "w");
  
  printf("%d", Code_x);
  printf("%s", "\nDONE\n");
  return 0;
}

static void  Code_myfunction(int16_t v) 
{
  Code_x = Code_x + v;
}

