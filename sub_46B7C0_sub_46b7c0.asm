0046B7C0    push ebp
0046B7C1    mov ebp, esp
0046B7C3    mov eax, dword ptr ds:[ecx+0x18]
0046B7C6    sub esp, 0x14
0046B7C9    mov edx, dword ptr ds:[ecx+0x2C]
0046B7CC    cmp eax, 0xFFFFFFFF
0046B7CF    jnz 0x0046B805
0046B7D1    cmp edx, eax
0046B7D3    jz 0x0046B7E6
0046B7D5    push 0x5E41CC
0046B7DA    push 0x996
0046B7DF    mov ecx, 0x5E41D8
0046B7E4    jmp 0x0046B859
0046B7E6    cmp dword ptr ds:[ecx+0x10], 0x10
0046B7EA    jz 0x0046B7FD
0046B7EC    push 0x5E41CC
0046B7F1    push 0x997
0046B7F6    mov ecx, 0x5E41EC
0046B7FB    jmp 0x0046B859
0046B7FD    mov ecx, dword ptr ds:[0x0062D6C0]
0046B803    jmp 0x0046B82B
0046B805    test edx, edx
0046B807    jns 0x0046B81A
0046B809    push 0x5E41CC
0046B80E    push 0x99C
0046B813    mov ecx, 0x5E4208
0046B818    jmp 0x0046B859
0046B81A    test eax, eax
0046B81C    js 0x0046B84A
0046B81E    lea eax, ds:[eax+eax*4]
0046B821    lea eax, ds:[edx+eax*8]
0046B824    mov ecx, dword ptr ds:[eax*4+0x62D3A0]
0046B82B    push ecx
0046B82C    lea eax, ss:[ebp-0x14]
0046B82F    mov edx, 0x5EAE28
0046B834    push eax
0046B835    call 0x004BACB0
0046B83A    add esp, 0x08
0046B83D    movups xmm0, xmmword ptr ds:[eax]
0046B840    mov eax, dword ptr ss:[ebp+0x08]
0046B843    movups xmmword ptr ds:[eax], xmm0
0046B846    mov esp, ebp
0046B848    pop ebp
0046B849    ret
0046B84A    push 0x5E41CC
0046B84F    push 0x99D
0046B854    mov ecx, 0x5E421C
0046B859    push 0x5E3E40
0046B85E    mov edx, 0x5B2591
0046B863    call 0x00489550
0046B868    add esp, 0x0C
0046B86B    call dword ptr ds:[0x005A422C]
0046B871    cmp eax, 0x01
0046B874    jnz 0x0046B877
0046B876    int3
0046B877    call 0x00489700
