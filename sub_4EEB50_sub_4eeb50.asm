004EEB50    push ebp
004EEB51    mov ebp, esp
004EEB53    mov eax, dword ptr ss:[ebp+0x08]
004EEB56    test eax, eax
004EEB58    jnz 0x004EEB68
004EEB5A    push 0x5F9544
004EEB5F    push 0x6C
004EEB61    mov ecx, 0x5B3014
004EEB66    jmp 0x004EEB9B
004EEB68    movzx ecx, ax
004EEB6B    cmp ecx, dword ptr ds:[0x006CACF8]
004EEB71    jnb 0x004EEB8F
004EEB73    mov edx, dword ptr ds:[0x006CACF4]
004EEB79    imul ecx, ecx, 0x4D0
004EEB7F    cmp dword ptr ds:[ecx+edx*1+0x4CC], eax
004EEB86    jnz 0x004EEB8F
004EEB88    lea eax, ds:[ecx+edx*1]
004EEB8B    pop ebp
004EEB8C    ret 0x04
004EEB8F    push 0x5F9544
004EEB94    push 0x6D
004EEB96    mov ecx, 0x5B3028
004EEB9B    push 0x5B2644
004EEBA0    mov edx, 0x5B2591
004EEBA5    call 0x00489550
004EEBAA    add esp, 0x0C
004EEBAD    call dword ptr ds:[0x005A422C]
004EEBB3    cmp eax, 0x01
004EEBB6    jnz 0x004EEBB9
004EEBB8    int3
004EEBB9    call 0x00489700
