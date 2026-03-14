004CD640    push ebp
004CD641    mov ebp, esp
004CD643    sub esp, 0x1C
004CD646    mov al, byte ptr ds:[0x01511ADC]
004CD64B    movss dword ptr ss:[ebp-0x14], xmm2
004CD650    mov dword ptr ss:[ebp-0x08], ecx
004CD653    mov byte ptr ss:[ebp-0x0C], al
004CD656    push ebx
004CD657    push esi
004CD658    push edi
004CD659    test ecx, ecx
004CD65B    jnz 0x004CD66E
004CD65D    push 0x5F57FC
004CD662    push 0x6C
004CD664    mov ecx, 0x5B3014
004CD669    jmp 0x004CD75A
004CD66E    movzx ebx, cx
004CD671    cmp ebx, dword ptr ds:[0x006C9D94]
004CD677    jnb 0x004CD74E
004CD67D    mov edx, dword ptr ds:[0x006C9D90]
004CD683    imul eax, ebx, 0x438
004CD689    cmp dword ptr ds:[eax+edx*1+0x434], ecx
004CD690    jnz 0x004CD74E
004CD696    imul eax, ebx, 0x438
004CD69C    mov dword ptr ss:[ebp-0x10], eax
004CD69F    mov ecx, dword ptr ds:[eax+edx*1+0x04]
004CD6A3    cmp dword ptr ds:[ecx+0x04], 0x1E
004CD6A7    jz 0x004CD6C2
004CD6A9    push 0x5F54DC
004CD6AE    push 0x126
004CD6B3    push 0x5F52E0
004CD6B8    mov ecx, 0x5F54E8
004CD6BD    jmp 0x004CD75F
004CD6C2    call 0x004981F0
004CD6C7    xor esi, esi
004CD6C9    mov dword ptr ss:[ebp-0x18], eax
004CD6CC    cmp dword ptr ds:[eax+0x08], esi
004CD6CF    jle 0x004CD747
004CD6D1    xor edi, edi
004CD6D3    mov eax, dword ptr ds:[eax]
004CD6D5    cmp dword ptr ds:[eax+edi*1+0x04], 0x06
004CD6DA    jnz 0x004CD738
004CD6DC    push dword ptr ss:[ebp-0x0C]
004CD6DF    mov ecx, dword ptr ss:[ebp-0x08]
004CD6E2    mov edx, esi
004CD6E4    call 0x004CD480
004CD6E9    add esp, 0x04
004CD6EC    cmp ebx, dword ptr ds:[0x006C9D94]
004CD6F2    jnb 0x004CD74E
004CD6F4    mov edx, dword ptr ds:[0x006C9D90]
004CD6FA    mov ecx, dword ptr ss:[ebp-0x08]
004CD6FD    imul eax, ebx, 0x438
004CD703    cmp dword ptr ds:[eax+edx*1+0x434], ecx
004CD70A    jnz 0x004CD74E
004CD70C    mov ecx, dword ptr ss:[ebp-0x10]
004CD70F    push 0x5B2591
004CD714    lea ecx, ds:[ecx+edx*1]
004CD717    mov edx, esi
004CD719    call 0x004CA090
004CD71E    movss xmm0, dword ptr ss:[ebp-0x14]
004CD723    xorps xmm1, xmm1
004CD726    add esp, 0x04
004CD729    comiss xmm0, xmm1
004CD72C    jb 0x004CD738
004CD72E    movss dword ptr ds:[eax+0x14], xmm0
004CD733    movss dword ptr ds:[eax+0x10], xmm0
004CD738    mov eax, dword ptr ss:[ebp-0x18]
004CD73B    inc esi
004CD73C    add edi, 0x178
004CD742    cmp esi, dword ptr ds:[eax+0x08]
004CD745    jl 0x004CD6D3
004CD747    pop edi
004CD748    pop esi
004CD749    pop ebx
004CD74A    mov esp, ebp
004CD74C    pop ebp
004CD74D    ret
004CD74E    push 0x5F57FC
004CD753    mov ecx, 0x5B3028
004CD758    push 0x6D
004CD75A    push 0x5B2644
004CD75F    mov edx, 0x5B2591
004CD764    call 0x00489550
004CD769    add esp, 0x0C
004CD76C    call dword ptr ds:[0x005A422C]
004CD772    cmp eax, 0x01
004CD775    jnz 0x004CD778
004CD777    int3
004CD778    call 0x00489700
