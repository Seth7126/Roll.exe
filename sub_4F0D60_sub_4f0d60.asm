004F0D60    push ebp
004F0D61    mov ebp, esp
004F0D63    sub esp, 0x08
004F0D66    push ebx
004F0D67    push esi
004F0D68    mov esi, dword ptr ss:[ebp+0x08]
004F0D6B    mov ebx, ecx
004F0D6D    push edi
004F0D6E    mov edi, edx
004F0D70    mov edx, esi
004F0D72    call 0x004F0FD0
004F0D77    cmp dword ptr ds:[eax+0x10], 0x04
004F0D7B    jnz 0x004F0DB8
004F0D7D    mov edx, dword ptr ds:[edi]
004F0D7F    xor ecx, ecx
004F0D81    test edx, edx
004F0D83    jle 0x004F0D94
004F0D85    mov eax, dword ptr ds:[edi+0x08]
004F0D88    cmp dword ptr ds:[eax], esi
004F0D8A    jz 0x004F0DAC
004F0D8C    inc ecx
004F0D8D    add eax, 0x10
004F0D90    cmp ecx, edx
004F0D92    jl 0x004F0D88
004F0D94    mov edx, esi
004F0D96    mov ecx, ebx
004F0D98    call 0x004F0C00
004F0D9D    mov dword ptr ss:[ebp-0x04], eax
004F0DA0    movss xmm0, dword ptr ss:[ebp-0x04]
004F0DA5    pop edi
004F0DA6    pop esi
004F0DA7    pop ebx
004F0DA8    mov esp, ebp
004F0DAA    pop ebp
004F0DAB    ret
004F0DAC    movss xmm0, dword ptr ds:[eax+0x08]
004F0DB1    pop edi
004F0DB2    pop esi
004F0DB3    pop ebx
004F0DB4    mov esp, ebp
004F0DB6    pop ebp
004F0DB7    ret
004F0DB8    push 0x5FADE4
004F0DBD    push 0x1BD
004F0DC2    push 0x5FACD0
004F0DC7    mov edx, 0x5B2591
004F0DCC    mov ecx, 0x5FADF8
004F0DD1    call 0x00489550
004F0DD6    add esp, 0x0C
004F0DD9    call dword ptr ds:[0x005A422C]
004F0DDF    cmp eax, 0x01
004F0DE2    jnz 0x004F0DE5
004F0DE4    int3
004F0DE5    call 0x00489700
