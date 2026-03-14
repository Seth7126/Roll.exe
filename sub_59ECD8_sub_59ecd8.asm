0059ECD8    mov eax, dword ptr ss:[ebp-0x10]
0059ECDB    and eax, 0x01
0059ECDE    jz 0x0059ECF0
0059ECE4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0059ECE8    mov ecx, dword ptr ss:[ebp-0x14]
0059ECEB    jmp 0x0048A3D0
0059ECF0    ret
