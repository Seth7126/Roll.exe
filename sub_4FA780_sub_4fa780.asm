004FA780    push ebp
004FA781    mov ebp, esp
004FA783    push ebx
004FA784    push esi
004FA785    mov esi, edx
004FA787    shl esi, 0x04
004FA78A    add esi, ecx
004FA78C    push edi
004FA78D    mov eax, dword ptr ds:[esi+0x0C]
004FA790    cmp eax, 0x02
004FA793    jnz 0x004FA7C1
004FA795    mov edx, dword ptr ss:[ebp+0x08]
004FA798    test edx, edx
004FA79A    js 0x004FA7B0
004FA79C    mov ecx, dword ptr ds:[esi+0x08]
004FA79F    shr ecx, 0x02
004FA7A2    cmp edx, ecx
004FA7A4    jnl 0x004FA7B0
004FA7A6    mov eax, dword ptr ds:[esi]
004FA7A8    mov eax, dword ptr ds:[eax+edx*4]
004FA7AB    pop edi
004FA7AC    pop esi
004FA7AD    pop ebx
004FA7AE    pop ebp
004FA7AF    ret
004FA7B0    push 0x5FBE0C
004FA7B5    push 0x304
004FA7BA    mov ecx, 0x5FBE2C
004FA7BF    jmp 0x004FA825
004FA7C1    cmp eax, 0x04
004FA7C4    jnz 0x004FA816
004FA7C6    mov ebx, dword ptr ds:[esi]
004FA7C8    mov eax, 0x2AAAAAAB
004FA7CD    imul dword ptr ds:[esi+0x08]
004FA7D0    mov edi, edx
004FA7D2    shr edi, 0x1F
004FA7D5    add edi, edx
004FA7D7    lea esi, ds:[ebx+edi*4]
004FA7DA    test edi, edi
004FA7DC    jnle 0x004FA7EF
004FA7DE    push 0x5FBDD8
004FA7E3    push 0x2F2
004FA7E8    mov ecx, 0x5FBDFC
004FA7ED    jmp 0x004FA825
004FA7EF    mov ecx, 0x01
004FA7F4    cmp edi, ecx
004FA7F6    jz 0x004FA80D
004FA7F8    mov edx, dword ptr ss:[ebp+0x08]
004FA7FB    nop dword ptr ds:[eax+eax*1], eax
004FA800    movzx eax, word ptr ds:[esi+ecx*2]
004FA804    cmp eax, edx
004FA806    jnle 0x004FA80D
004FA808    inc ecx
004FA809    cmp ecx, edi
004FA80B    jnz 0x004FA800
004FA80D    mov eax, dword ptr ds:[ebx+ecx*4-0x04]
004FA811    pop edi
004FA812    pop esi
004FA813    pop ebx
004FA814    pop ebp
004FA815    ret
004FA816    push 0x5FBE0C
004FA81B    push 0x30E
004FA820    mov ecx, 0x5B258C
004FA825    push 0x5FBD34
004FA82A    mov edx, 0x5B2591
004FA82F    call 0x00489550
004FA834    add esp, 0x0C
004FA837    call dword ptr ds:[0x005A422C]
004FA83D    cmp eax, 0x01
004FA840    jnz 0x004FA843
004FA842    int3
004FA843    call 0x00489700
