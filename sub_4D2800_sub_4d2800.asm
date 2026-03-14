004D2800    push ecx
004D2801    cmp dword ptr ds:[ecx+0x04], 0x03
004D2805    push esi
004D2806    push edi
004D2807    jz 0x004D281F
004D2809    push 0x5F0904
004D280E    push 0x86
004D2813    push 0x5F0914
004D2818    mov ecx, 0x5F0938
004D281D    jmp 0x004D2878
004D281F    call 0x004981F0
004D2824    mov edi, eax
004D2826    mov esi, dword ptr ds:[edi+0x18]
004D2829    test esi, esi
004D282B    jz 0x004D2864
004D282D    mov eax, dword ptr ds:[esi+0x0C]
004D2830    test eax, eax
004D2832    jz 0x004D283D
004D2834    push eax
004D2835    call 0x00586F45
004D283A    add esp, 0x04
004D283D    mov eax, dword ptr ds:[esi+0x08]
004D2840    test eax, eax
004D2842    jz 0x004D284D
004D2844    push eax
004D2845    call 0x00586F45
004D284A    add esp, 0x04
004D284D    mov edx, 0x24
004D2852    mov ecx, esi
004D2854    call 0x004984F0
004D2859    mov dword ptr ds:[edi+0x18], 0x00
004D2860    pop edi
004D2861    pop esi
004D2862    pop ecx
004D2863    ret
004D2864    push 0x5F6570
004D2869    push 0x26B
004D286E    push 0x5F62E0
004D2873    mov ecx, 0x5F6568
004D2878    mov edx, 0x5B2591
004D287D    call 0x00489550
004D2882    add esp, 0x0C
004D2885    call dword ptr ds:[0x005A422C]
004D288B    cmp eax, 0x01
004D288E    jnz 0x004D2891
004D2890    int3
004D2891    call 0x00489700
