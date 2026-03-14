0059DE00    mov eax, dword ptr ss:[ebp-0x88]
0059DE06    and eax, 0x01
0059DE09    jz 0x0059DE21
0059DE0F    and dword ptr ss:[ebp-0x88], 0xFFFFFFFE
0059DE16    mov ecx, dword ptr ss:[ebp-0x8C]
0059DE1C    jmp 0x0048A3D0
0059DE21    ret
