0059EC20    mov eax, dword ptr ss:[ebp-0x10]
0059EC23    and eax, 0x01
0059EC26    jz 0x0059EC38
0059EC2C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0059EC30    mov ecx, dword ptr ss:[ebp+0x08]
0059EC33    jmp 0x0048A3D0
0059EC38    ret
