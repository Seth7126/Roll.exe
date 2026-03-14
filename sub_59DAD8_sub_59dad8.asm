0059DAD8    mov eax, dword ptr ss:[ebp-0x14]
0059DADB    and eax, 0x01
0059DADE    jz 0x0059DAF0
0059DAE4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059DAE8    mov ecx, dword ptr ss:[ebp-0x18]
0059DAEB    jmp 0x00437080
0059DAF0    ret
