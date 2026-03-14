0059E908    mov eax, dword ptr ss:[ebp-0x3C]
0059E90B    and eax, 0x2000
0059E910    jz 0x0059E925
0059E916    and dword ptr ss:[ebp-0x3C], 0xFFFFDFFF
0059E91D    lea ecx, ss:[ebp-0x60]
0059E920    jmp 0x0048A3D0
0059E925    ret
