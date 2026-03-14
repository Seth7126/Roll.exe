0059E538    mov eax, dword ptr ss:[ebp-0x1C]
0059E53B    and eax, 0x01
0059E53E    jz 0x0059E550
0059E544    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0059E548    mov ecx, dword ptr ss:[ebp-0x18]
0059E54B    jmp 0x0048A3D0
0059E550    ret
