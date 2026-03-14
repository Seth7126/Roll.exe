004FD650    push ebp
004FD651    mov ebp, esp
004FD653    sub esp, 0x0C
004FD656    movss xmm2, dword ptr ds:[0x0060C43C]
004FD65E    mov eax, ecx
004FD660    push ebx
004FD661    mov ebx, edx
004FD663    mov dword ptr ss:[ebp-0x08], eax
004FD666    push esi
004FD667    push edi
004FD668    mov edi, dword ptr ds:[eax+0x30]
004FD66B    mov esi, dword ptr ds:[ebx+0x08]
004FD66E    cmp dword ptr ds:[esi+0x08], 0x01
004FD672    jnz 0x004FD689
004FD674    mov eax, dword ptr ds:[esi]
004FD676    movss xmm0, dword ptr ds:[eax]
004FD67A    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FD67E    movss dword ptr ss:[ebp-0x04], xmm0
004FD683    lahf
004FD684    test ah, 0x44
004FD687    jnp 0x004FD708
004FD689    mov ecx, dword ptr ds:[edi+0x2C]
004FD68C    add ecx, dword ptr ds:[ebx]
004FD68E    imul ecx, dword ptr ds:[ebx]
004FD691    movss xmm1, dword ptr ds:[edi+0x2F0]
004FD699    mov edx, ecx
004FD69B    not ecx
004FD69D    shl edx, 0x0F
004FD6A0    add edx, ecx
004FD6A2    mov eax, edx
004FD6A4    shr eax, 0x0C
004FD6A7    xor eax, edx
004FD6A9    lea ecx, ds:[eax+eax*4]
004FD6AC    mov eax, ecx
004FD6AE    shr eax, 0x04
004FD6B1    xor eax, ecx
004FD6B3    imul eax, eax, 0x809
004FD6B9    mov ecx, eax
004FD6BB    shr ecx, 0x10
004FD6BE    xor ecx, eax
004FD6C0    mov eax, dword ptr ds:[edi+0x2F4]
004FD6C6    and ecx, 0x7FFFFF
004FD6CC    or ecx, 0x3F800000
004FD6D2    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FD6D9    mov dword ptr ss:[ebp-0x04], ecx
004FD6DC    lea edx, ds:[eax-0x01]
004FD6DF    mov ecx, esi
004FD6E1    movss xmm3, dword ptr ss:[ebp-0x04]
004FD6E6    subss xmm3, xmm2
004FD6EA    cmovbe edx, eax
004FD6ED    call 0x00526200
004FD6F2    mov edi, dword ptr ss:[ebp-0x08]
004FD6F5    mov esi, dword ptr ds:[ebx+0x08]
004FD6F8    movss xmm2, dword ptr ds:[0x0060C43C]
004FD700    movss dword ptr ss:[ebp-0x04], xmm0
004FD705    mov edi, dword ptr ds:[edi+0x30]
004FD708    cmp dword ptr ds:[esi+0x08], 0x01
004FD70C    jnz 0x004FD71E
004FD70E    mov eax, dword ptr ds:[esi]
004FD710    movss xmm0, dword ptr ds:[eax]
004FD714    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FD718    lahf
004FD719    test ah, 0x44
004FD71C    jnp 0x004FD77A
004FD71E    mov ecx, dword ptr ds:[edi+0x2C]
004FD721    add ecx, dword ptr ds:[ebx]
004FD723    imul ecx, dword ptr ds:[ebx]
004FD726    movss xmm1, dword ptr ds:[edi+0x2E8]
004FD72E    mov edx, ecx
004FD730    not ecx
004FD732    shl edx, 0x0F
004FD735    add edx, ecx
004FD737    mov eax, edx
004FD739    shr eax, 0x0C
004FD73C    xor eax, edx
004FD73E    lea ecx, ds:[eax+eax*4]
004FD741    mov eax, ecx
004FD743    shr eax, 0x04
004FD746    xor eax, ecx
004FD748    mov ecx, esi
004FD74A    imul eax, eax, 0x809
004FD750    mov edx, eax
004FD752    shr edx, 0x10
004FD755    xor edx, eax
004FD757    and edx, 0x7FFFFF
004FD75D    or edx, 0x3F800000
004FD763    mov dword ptr ss:[ebp-0x08], edx
004FD766    movss xmm3, dword ptr ss:[ebp-0x08]
004FD76B    mov edx, dword ptr ds:[edi+0x2F4]
004FD771    subss xmm3, xmm2
004FD775    call 0x00526200
004FD77A    subss xmm0, dword ptr ss:[ebp-0x04]
004FD77F    pop edi
004FD780    pop esi
004FD781    pop ebx
004FD782    mov esp, ebp
004FD784    pop ebp
004FD785    ret
