004FD5B0    push ebp
004FD5B1    mov ebp, esp
004FD5B3    sub esp, 0x08
004FD5B6    push ebx
004FD5B7    push esi
004FD5B8    push edi
004FD5B9    mov edi, ecx
004FD5BB    mov ebx, edx
004FD5BD    mov esi, dword ptr ds:[edi+0x2E0]
004FD5C3    test esi, esi
004FD5C5    jz 0x004FD643
004FD5C7    mov eax, dword ptr ds:[esi+0x2E4]
004FD5CD    mov ecx, dword ptr ds:[eax]
004FD5CF    call 0x004981F0
004FD5D4    imul edx, dword ptr ds:[esi+0x2DC], 0x168
004FD5DE    add edx, dword ptr ds:[eax]
004FD5E0    cmp byte ptr ds:[edx+ebx*1+0x14], 0x00
004FD5E5    jz 0x004FD643
004FD5E7    push ebx
004FD5E8    push dword ptr ds:[0x012BAD4C]
004FD5EE    mov ecx, 0x626728
004FD5F3    call 0x004F0E70
004FD5F8    add esp, 0x08
004FD5FB    mov esi, eax
004FD5FD    call 0x0048DD80
004FD602    mov ecx, dword ptr ds:[edi+0x2E0]
004FD608    and eax, 0x7FFFFF
004FD60D    or eax, 0x3F800000
004FD612    xor edx, edx
004FD614    mov dword ptr ss:[ebp-0x04], eax
004FD617    movss xmm3, dword ptr ss:[ebp-0x04]
004FD61C    subss xmm3, dword ptr ds:[0x0060C43C]
004FD624    movss xmm1, dword ptr ds:[ecx+0x2E8]
004FD62C    mov ecx, esi
004FD62E    call 0x00526200
004FD633    mov eax, dword ptr ss:[ebp+0x08]
004FD636    movss dword ptr ds:[eax], xmm0
004FD63A    mov al, 0x01
004FD63C    pop edi
004FD63D    pop esi
004FD63E    pop ebx
004FD63F    mov esp, ebp
004FD641    pop ebp
004FD642    ret
004FD643    pop edi
004FD644    pop esi
004FD645    xor al, al
004FD647    pop ebx
004FD648    mov esp, ebp
004FD64A    pop ebp
004FD64B    ret
