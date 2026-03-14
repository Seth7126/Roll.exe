0059E962    mov eax, dword ptr ss:[ebp-0x3C]
0059E965    and eax, 0x20000
0059E96A    jz 0x0059E97F
0059E970    and dword ptr ss:[ebp-0x3C], 0xFFFDFFFF
0059E977    lea ecx, ss:[ebp-0x60]
0059E97A    jmp 0x0048A3D0
0059E97F    ret
