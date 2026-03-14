004CE640    push ebx
004CE641    push esi
004CE642    push edi
004CE643    mov edi, edx
004CE645    mov ebx, ecx
004CE647    cmp dword ptr ds:[edi+0x08], 0x00
004CE64B    jz 0x004CE67C
004CE64D    xor esi, esi
004CE64F    nop
004CE650    mov eax, dword ptr ds:[edi+0x04]
004CE653    mov ecx, esi
004CE655    shl ecx, 0x04
004CE658    sub ecx, esi
004CE65A    inc esi
004CE65B    cmp esi, dword ptr ds:[edi+0x08]
004CE65E    lea edx, ds:[eax+ecx*4]
004CE661    mov eax, 0xFFFFFFFF
004CE666    push edx
004CE667    mov edx, dword ptr ds:[edx+0x0C]
004CE66A    mov ecx, ebx
004CE66C    cmovnl esi, eax
004CE66F    call 0x004CE430
004CE674    add esp, 0x04
004CE677    cmp esi, 0xFFFFFFFF
004CE67A    jnz 0x004CE650
004CE67C    pop edi
004CE67D    pop esi
004CE67E    pop ebx
004CE67F    ret
