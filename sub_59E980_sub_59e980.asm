0059E980    mov eax, dword ptr ss:[ebp-0x3C]
0059E983    and eax, 0x40000
0059E988    jz 0x0059E99D
0059E98E    and dword ptr ss:[ebp-0x3C], 0xFFFBFFFF
0059E995    lea ecx, ss:[ebp-0x54]
0059E998    jmp 0x0048A3D0
0059E99D    ret
