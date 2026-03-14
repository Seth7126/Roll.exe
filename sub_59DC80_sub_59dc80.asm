0059DC80    mov eax, dword ptr ss:[ebp-0x28]
0059DC83    and eax, 0x01
0059DC86    jz 0x0059DC98
0059DC8C    and dword ptr ss:[ebp-0x28], 0xFFFFFFFE
0059DC90    lea ecx, ss:[ebp-0x20]
0059DC93    jmp 0x0048A3D0
0059DC98    ret
