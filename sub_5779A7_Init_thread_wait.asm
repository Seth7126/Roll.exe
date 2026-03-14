005779A7    push ebp
005779A8    mov ebp, esp
005779AA    cmp dword ptr ds:[0x006CF358], 0x00
005779B1    push esi
005779B2    jnz 0x005779E0
005779B4    mov esi, dword ptr ds:[0x0061F06C]
005779BA    mov ecx, esi
005779BC    push dword ptr ss:[ebp+0x08]
005779BF    xor esi, dword ptr ds:[0x006CF35C]
005779C5    and ecx, 0x1F
005779C8    push 0x6CF33C
005779CD    ror esi, cl
005779CF    push 0x6CF354
005779D4    mov ecx, esi
005779D6    call dword ptr ds:[0x005A46F8]
005779DC    call esi
005779DE    jmp 0x00577A04
005779E0    mov esi, 0x6CF33C
005779E5    push esi
005779E6    call dword ptr ds:[0x005A41A0]
005779EC    push 0x00
005779EE    push dword ptr ss:[ebp+0x08]
005779F1    push dword ptr ds:[0x006CF358]
005779F7    call dword ptr ds:[0x005A414C]
005779FD    push esi
005779FE    call dword ptr ds:[0x005A41A4]
00577A04    pop esi
00577A05    pop ebp
00577A06    ret
