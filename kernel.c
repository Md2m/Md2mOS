kmain(){


char* vidmem = (char*) 0xb8000;
vidmem[0] = 'M';
vidmem[1] = 0x04;
vidmem[2] = 'D';
vidmem[3] = 0x05;
vidmem[4] = '2';
vidmem[5] = 0x04;
vidmem[6] = 'M';
vidmem[7] = 0x05;



}
