0059FF00    mov eax, dword ptr ss:[ebp-0x14]
0059FF03    and eax, 0x01
0059FF06    jz 0x0059FF18
0059FF0C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059FF10    mov ecx, dword ptr ss:[ebp-0x18]
0059FF13    jmp 0x0048A3D0
0059FF18    ret
