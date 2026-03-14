004FA6B0    push ebp
004FA6B1    mov ebp, esp
004FA6B3    sub esp, 0x08
004FA6B6    push ebx
004FA6B7    push esi
004FA6B8    push edi
004FA6B9    mov edi, edx
004FA6BB    mov ebx, ecx
004FA6BD    lea eax, ds:[edi-0x01]
004FA6C0    movd xmm0, ebx
004FA6C4    movd xmm1, eax
004FA6C8    cvtdq2ps xmm1, xmm1
004FA6CB    cvtdq2ps xmm0, xmm0
004FA6CE    mulss xmm1, xmm2
004FA6D2    addss xmm1, xmm0
004FA6D6    movaps xmm0, xmm1
004FA6D9    movss dword ptr ss:[ebp-0x04], xmm1
004FA6DE    call 0x004827E0
004FA6E3    xorps xmm2, xmm2
004FA6E6    movaps xmm1, xmm0
004FA6E9    comiss xmm2, xmm0
004FA6EC    jbe 0x004FA6F8
004FA6EE    subss xmm1, dword ptr ds:[0x0060C3F0]
004FA6F6    jmp 0x004FA700
004FA6F8    addss xmm1, dword ptr ds:[0x0060C3F0]
004FA700    mov edx, dword ptr ss:[ebp+0x08]
004FA703    dec edi
004FA704    cvttss2si esi, xmm1
004FA708    add edi, ebx
004FA70A    cmp esi, edi
004FA70C    jnl 0x004FA717
004FA70E    movss xmm2, dword ptr ss:[ebp-0x04]
004FA713    subss xmm2, xmm0
004FA717    lea eax, ds:[esi+0x01]
004FA71A    mov dword ptr ds:[edx], esi
004FA71C    mov ecx, esi
004FA71E    cmovl ecx, eax
004FA721    mov dword ptr ds:[edx+0x04], ecx
004FA724    movss dword ptr ds:[edx+0x08], xmm2
004FA729    cmp dword ptr ds:[edx+0x04], 0xFFFFFFFF
004FA72D    jnz 0x004FA740
004FA72F    push 0x5FBD7C
004FA734    push 0x2B5
004FA739    mov ecx, 0x5FBD90
004FA73E    jmp 0x004FA75B
004FA740    cmp esi, 0xFFFFFFFF
004FA743    jz 0x004FA74C
004FA745    pop edi
004FA746    pop esi
004FA747    pop ebx
004FA748    mov esp, ebp
004FA74A    pop ebp
004FA74B    ret
004FA74C    push 0x5FBD7C
004FA751    push 0x2B6
004FA756    mov ecx, 0x5FBDB4
004FA75B    push 0x5FBD34
004FA760    mov edx, 0x5B2591
004FA765    call 0x00489550
004FA76A    add esp, 0x0C
004FA76D    call dword ptr ds:[0x005A422C]
004FA773    cmp eax, 0x01
004FA776    jnz 0x004FA779
004FA778    int3
004FA779    call 0x00489700
