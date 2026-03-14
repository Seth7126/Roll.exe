0059E8AE    mov eax, dword ptr ss:[ebp-0x3C]
0059E8B1    and eax, 0x200
0059E8B6    jz 0x0059E8CB
0059E8BC    and dword ptr ss:[ebp-0x3C], 0xFFFFFDFF
0059E8C3    lea ecx, ss:[ebp-0x60]
0059E8C6    jmp 0x0048A3D0
0059E8CB    ret
