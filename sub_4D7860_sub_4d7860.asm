004D7860    push ebp
004D7861    mov ebp, esp
004D7863    and esp, 0xFFFFFFF8
004D7866    push ecx
004D7867    push ebx
004D7868    push esi
004D7869    push edi
004D786A    push dword ptr ss:[ebp+0x0C]
004D786D    mov dword ptr ss:[esp+0x10], edx
004D7871    mov ebx, ecx
004D7873    call 0x0048A5E0
004D7878    mov edi, dword ptr ss:[ebp+0x08]
004D787B    cmp dword ptr ds:[edi+0x08], 0x00
004D787F    jz 0x004D78B9
004D7881    xor esi, esi
004D7883    or edx, 0xFFFFFFFF
004D7886    mov eax, dword ptr ds:[edi+0x04]
004D7889    mov ecx, esi
004D788B    push dword ptr ss:[ebp+0x10]
004D788E    shl ecx, 0x04
004D7891    sub ecx, esi
004D7893    inc esi
004D7894    cmp esi, dword ptr ds:[edi+0x08]
004D7897    lea eax, ds:[eax+ecx*4]
004D789A    push eax
004D789B    push dword ptr ds:[eax+0x0C]
004D789E    cmovnl esi, edx
004D78A1    mov ecx, ebx
004D78A3    mov edx, dword ptr ss:[esp+0x18]
004D78A7    call 0x004D72C0
004D78AC    add esp, 0x0C
004D78AF    mov edx, 0xFFFFFFFF
004D78B4    cmp esi, 0xFFFFFFFF
004D78B7    jnz 0x004D7886
004D78B9    pop edi
004D78BA    pop esi
004D78BB    pop ebx
004D78BC    mov esp, ebp
004D78BE    pop ebp
004D78BF    ret
