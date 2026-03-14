005772DC    push ebp
005772DD    mov ebp, esp
005772DF    push esi
005772E0    mov esi, dword ptr ds:[0x006CF288]
005772E6    xor esi, dword ptr ds:[0x0061F06C]
005772EC    jz 0x00577303
005772EE    push dword ptr ss:[ebp+0x10]
005772F1    mov ecx, esi
005772F3    push dword ptr ss:[ebp+0x0C]
005772F6    push dword ptr ss:[ebp+0x08]
005772F9    call dword ptr ds:[0x005A46F8]
005772FF    call esi
00577301    jmp 0x00577312
00577303    push dword ptr ss:[ebp+0x0C]
00577306    push dword ptr ss:[ebp+0x08]
00577309    call dword ptr ds:[0x005A41AC]
0057730F    xor eax, eax
00577311    inc eax
00577312    pop esi
00577313    pop ebp
00577314    ret
