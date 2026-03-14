005788AB    dword 56EC8B55
005788AF    cld
005788B0    mov esi, dword ptr ss:[ebp+0x0C]
005788B3    mov ecx, dword ptr ds:[esi+0x08]
005788B6    xor ecx, esi
005788B8    call 0x00577333
005788BD    push 0x00
005788BF    push esi
005788C0    push dword ptr ds:[esi+0x14]
005788C3    push dword ptr ds:[esi+0x0C]
005788C6    push 0x00
005788C8    push dword ptr ss:[ebp+0x10]
005788CB    push dword ptr ds:[esi+0x10]
005788CE    push dword ptr ss:[ebp+0x08]
005788D1    call 0x0057A917
005788D6    add esp, 0x20
005788D9    pop esi
005788DA    pop ebp
005788DB    ret
