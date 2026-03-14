0052F331    mov ebp, esp
0052F333    push esi
0052F334    mov esi, dword ptr ds:[ecx+0x08]
0052F337    push edi
0052F338    test esi, esi
0052F33A    jz 0x0052F362
0052F33C    mov edi, dword ptr ss:[ebp+0x08]
0052F33F    nop
0052F340    cmp dword ptr ds:[esi], edx
0052F342    jnz 0x0052F35B
0052F344    mov eax, dword ptr ds:[esi+0x04]
0052F347    test eax, eax
0052F349    jz 0x0052F35B
0052F34B    nop dword ptr ds:[eax+eax*1], eax
0052F350    cmp dword ptr ds:[eax], edi
0052F352    jz 0x0052F36B
0052F354    mov eax, dword ptr ds:[eax+0x08]
0052F357    test eax, eax
0052F359    jnz 0x0052F350
0052F35B    mov esi, dword ptr ds:[esi+0x08]
0052F35E    test esi, esi
0052F360    jnz 0x0052F340
0052F362    movss xmm0, dword ptr ds:[ecx+0x04]
0052F367    pop edi
0052F368    pop esi
0052F369    pop ebp
0052F36A    ret
0052F36B    movss xmm0, dword ptr ds:[eax+0x04]
0052F370    pop edi
0052F371    pop esi
0052F372    pop ebp
0052F373    ret
