0059D030    mov eax, dword ptr ss:[ebp-0x10]
0059D033    and eax, 0x02
0059D036    jz 0x0059D048
0059D03C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFD
0059D040    lea ecx, ss:[ebp-0x20]
0059D043    jmp 0x0041C530
0059D048    ret
