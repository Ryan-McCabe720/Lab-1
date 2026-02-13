#include<stdio.h>
extern unsigned char ram[];  //RAM declared in assembly
extern void sum(void);  //Assembly function
int main(){
    sum();
    printf("RAM contents from 50H:\n");
    printf("%d\n ", ram[0x50]);


    printf("\n");

    return 0;
}