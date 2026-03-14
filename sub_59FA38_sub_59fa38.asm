0059FA38    mov eax, dword ptr ss:[ebp-0x1C]
0059FA3B    and eax, 0x01
0059FA3E    jz 0x0059FA50
0059FA44    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0059FA48    mov ecx, dword ptr ss:[ebp-0x18]
0059FA4B    jmp 0x0048A3D0
0059FA50    ret
