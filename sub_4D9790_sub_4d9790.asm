004D9790    push ebp
004D9791    mov ebp, esp
004D9793    sub esp, 0x14
004D9796    mov edx, ecx
004D9798    push ebx
004D9799    push esi
004D979A    push edi
004D979B    test edx, edx
004D979D    jnz 0x004D97B0
004D979F    push 0x5F74D0
004D97A4    push 0x6C
004D97A6    mov ecx, 0x5B3014
004D97AB    jmp 0x004D9985
004D97B0    movzx ecx, dx
004D97B3    cmp ecx, dword ptr ds:[0x006C9BA0]
004D97B9    jnb 0x004D9979
004D97BF    mov esi, dword ptr ds:[0x006C9B9C]
004D97C5    lea eax, ds:[ecx+ecx*2]
004D97C8    cmp dword ptr ds:[esi+eax*8+0x14], edx
004D97CC    jnz 0x004D9979
004D97D2    lea eax, ds:[ecx+ecx*2]
004D97D5    xor ecx, ecx
004D97D7    mov ebx, dword ptr ds:[esi+eax*8+0x08]
004D97DB    lea edi, ds:[esi+eax*8]
004D97DE    mov dword ptr ss:[ebp-0x14], edi
004D97E1    mov dword ptr ss:[ebp-0x08], ecx
004D97E4    cmp dword ptr ds:[ebx+0x04], ecx
004D97E7    jle 0x004D9911
004D97ED    nop dword ptr ds:[eax], eax
004D97F0    mov eax, dword ptr ds:[ebx+0x08]
004D97F3    mov edi, dword ptr ds:[eax+ecx*4]
004D97F6    mov dword ptr ss:[ebp-0x04], edi
004D97F9    test edi, edi
004D97FB    jz 0x004D9901
004D9801    mov esi, dword ptr ds:[edi+0x08]
004D9804    mov eax, dword ptr ds:[edi+0x04]
004D9807    mov dword ptr ss:[ebp-0x10], eax
004D980A    test esi, esi
004D980C    jz 0x004D9888
004D980E    nop
004D9810    mov eax, dword ptr ds:[esi+0x08]
004D9813    mov dword ptr ss:[ebp-0x0C], eax
004D9816    mov eax, dword ptr ds:[edi+0x10]
004D9819    test eax, eax
004D981B    jz 0x004D9828
004D981D    push 0x00
004D981F    push esi
004D9820    push 0x04
004D9822    push ebx
004D9823    call eax
004D9825    add esp, 0x10
004D9828    mov eax, dword ptr ds:[ebx+0x0C]
004D982B    test eax, eax
004D982D    jz 0x004D983A
004D982F    push 0x00
004D9831    push esi
004D9832    push 0x04
004D9834    push ebx
004D9835    call eax
004D9837    add esp, 0x10
004D983A    mov edi, dword ptr ds:[esi+0x6C]
004D983D    push dword ptr ds:[edi+0x08]
004D9840    call 0x0057FFE4
004D9845    add esp, 0x04
004D9848    push edi
004D9849    call 0x0057FFE4
004D984E    mov edi, dword ptr ds:[esi+0x70]
004D9851    add esp, 0x04
004D9854    push dword ptr ds:[edi+0x08]
004D9857    call 0x0057FFE4
004D985C    add esp, 0x04
004D985F    push edi
004D9860    call 0x0057FFE4
004D9865    add esp, 0x04
004D9868    push dword ptr ds:[esi+0x74]
004D986B    call 0x0057FFE4
004D9870    add esp, 0x04
004D9873    push esi
004D9874    call 0x0057FFE4
004D9879    mov eax, dword ptr ss:[ebp-0x0C]
004D987C    add esp, 0x04
004D987F    mov edi, dword ptr ss:[ebp-0x04]
004D9882    mov esi, eax
004D9884    test eax, eax
004D9886    jnz 0x004D9810
004D9888    mov eax, dword ptr ds:[edi+0x10]
004D988B    test eax, eax
004D988D    jz 0x004D989A
004D988F    push 0x00
004D9891    push edi
004D9892    push 0x04
004D9894    push ebx
004D9895    call eax
004D9897    add esp, 0x10
004D989A    mov eax, dword ptr ds:[ebx+0x0C]
004D989D    test eax, eax
004D989F    jz 0x004D98AC
004D98A1    push 0x00
004D98A3    push edi
004D98A4    push 0x04
004D98A6    push ebx
004D98A7    call eax
004D98A9    add esp, 0x10
004D98AC    mov esi, dword ptr ds:[edi+0x6C]
004D98AF    push dword ptr ds:[esi+0x08]
004D98B2    call 0x0057FFE4
004D98B7    add esp, 0x04
004D98BA    push esi
004D98BB    call 0x0057FFE4
004D98C0    mov esi, dword ptr ds:[edi+0x70]
004D98C3    add esp, 0x04
004D98C6    push dword ptr ds:[esi+0x08]
004D98C9    call 0x0057FFE4
004D98CE    add esp, 0x04
004D98D1    push esi
004D98D2    call 0x0057FFE4
004D98D7    add esp, 0x04
004D98DA    push dword ptr ds:[edi+0x74]
004D98DD    call 0x0057FFE4
004D98E2    add esp, 0x04
004D98E5    push edi
004D98E6    call 0x0057FFE4
004D98EB    mov eax, dword ptr ss:[ebp-0x10]
004D98EE    add esp, 0x04
004D98F1    mov dword ptr ss:[ebp-0x04], eax
004D98F4    mov edi, eax
004D98F6    test eax, eax
004D98F8    jnz 0x004D9801
004D98FE    mov ecx, dword ptr ss:[ebp-0x08]
004D9901    inc ecx
004D9902    mov dword ptr ss:[ebp-0x08], ecx
004D9905    cmp ecx, dword ptr ds:[ebx+0x04]
004D9908    jl 0x004D97F0
004D990E    mov edi, dword ptr ss:[ebp-0x14]
004D9911    push dword ptr ds:[ebx+0x08]
004D9914    call 0x0057FFE4
004D9919    mov esi, dword ptr ds:[ebx+0x24]
004D991C    add esp, 0x04
004D991F    push dword ptr ds:[esi+0x04]
004D9922    call 0x0057FFE4
004D9927    add esp, 0x04
004D992A    push esi
004D992B    call 0x0057FFE4
004D9930    add esp, 0x04
004D9933    push dword ptr ds:[ebx+0x20]
004D9936    call 0x0057FFE4
004D993B    add esp, 0x04
004D993E    push dword ptr ds:[ebx+0x28]
004D9941    call 0x0057FFE4
004D9946    add esp, 0x04
004D9949    push ebx
004D994A    call 0x0057FFE4
004D994F    mov ecx, dword ptr ds:[edi+0x04]
004D9952    add esp, 0x04
004D9955    call 0x005328A0
004D995A    movzx eax, word ptr ds:[edi+0x14]
004D995E    mov ecx, dword ptr ds:[0x006C9BA8]
004D9964    mov dword ptr ds:[0x006C9BA8], eax
004D9969    mov dword ptr ds:[edi+0x14], ecx
004D996C    dec dword ptr ds:[0x006C9BAC]
004D9972    pop edi
004D9973    pop esi
004D9974    pop ebx
004D9975    mov esp, ebp
004D9977    pop ebp
004D9978    ret
004D9979    push 0x5F74D0
004D997E    push 0x6D
004D9980    mov ecx, 0x5B3028
004D9985    push 0x5B2644
004D998A    mov edx, 0x5B2591
004D998F    call 0x00489550
004D9994    add esp, 0x0C
004D9997    call dword ptr ds:[0x005A422C]
004D999D    cmp eax, 0x01
004D99A0    jnz 0x004D99A3
004D99A2    int3
004D99A3    call 0x00489700
