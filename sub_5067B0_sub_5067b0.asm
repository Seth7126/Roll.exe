005067B0    push ebp
005067B1    mov ebp, esp
005067B3    mov eax, dword ptr ss:[ebp+0x08]
005067B6    mov ecx, dword ptr ss:[ebp+0x0C]
005067B9    movss xmm1, dword ptr ds:[eax+0x04]
005067BE    movss xmm0, dword ptr ds:[ecx+0x04]
005067C3    comiss xmm0, xmm1
005067C6    jbe 0x005067CC
005067C8    xor al, al
005067CA    pop ebp
005067CB    ret
005067CC    comiss xmm1, xmm0
005067CF    jbe 0x005067D5
005067D1    mov al, 0x01
005067D3    pop ebp
005067D4    ret
005067D5    mov eax, dword ptr ds:[eax]
005067D7    cmp eax, dword ptr ds:[ecx]
005067D9    setnbe al
005067DC    pop ebp
005067DD    ret
