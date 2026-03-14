0059E926    mov eax, dword ptr ss:[ebp-0x3C]
0059E929    and eax, 0x4000
0059E92E    jz 0x0059E943
0059E934    and dword ptr ss:[ebp-0x3C], 0xFFFFBFFF
0059E93B    lea ecx, ss:[ebp-0x54]
0059E93E    jmp 0x0048A3D0
0059E943    ret
