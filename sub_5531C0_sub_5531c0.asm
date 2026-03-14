005531C0    push esi
005531C1    xor esi, esi
005531C3    cmp dword ptr ds:[0x011E705C], esi
005531C9    jle 0x005531ED
005531CB    nop dword ptr ds:[eax+eax*1], eax
005531D0    mov ecx, dword ptr ds:[esi*4+0x11E605C]
005531D7    xor edx, edx
005531D9    call 0x0054E110
005531DE    cmp byte ptr ds:[eax+0x45], 0x01
005531E2    jz 0x005531F1
005531E4    inc esi
005531E5    cmp esi, dword ptr ds:[0x011E705C]
005531EB    jl 0x005531D0
005531ED    xor al, al
005531EF    pop esi
005531F0    ret
005531F1    mov al, 0x01
005531F3    pop esi
005531F4    ret
