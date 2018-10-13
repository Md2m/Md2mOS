bits    32
section        .text
        align   4
        dd      0x1BADB002
        dd      0x00
        dd      - (0x1BADB002+0x00)

global start
extern kmain       ; this function is in our kernel.c file and we will call it 
start :
        cli        ; clear the intrrupts
        call kmain ;send procsseor to countinue work form kmain function in c file 
        hlt        ;halt the cpu (pause the cpu form executing from this address )