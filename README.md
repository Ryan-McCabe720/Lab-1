#Lab 1
## Compile
print hello: gcc -nostdlib -no-pie print_hello.s -o hello
Task1:       gcc -no-pie Task_1.s print_ram.c -o task1
Task2:       gcc -no-pie Task_2.s print_ram2.c -o task2
Task3:       gcc -no-pie Task_3.s print_ram3.c -o task3
Task4:       gcc -no-pie Task_4.s print_sum.c -o task4
##Run
./hello
./task1
./task2
./task3
./task4