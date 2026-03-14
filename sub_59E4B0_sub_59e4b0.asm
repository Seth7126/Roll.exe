0059E4B0    mov eax, dword ptr ss:[ebp-0x10]
0059E4B3    and eax, 0x01
0059E4B6    jz 0x0059E4C8
0059E4BC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0059E4C0    mov ecx, dword ptr ss:[ebp-0x24]
0059E4C3    jmp 0x0048A3D0
0059E4C8    ret
