005888A1    mov edi, edi
005888A3    push ebp
005888A4    mov ebp, esp
005888A6    push esi
005888A7    push edi
005888A8    mov esi, ecx
005888AA    call 0x00587F7E
005888AF    mov edi, dword ptr ss:[ebp+0x08]
005888B2    lea eax, ds:[esi+0x08]
005888B5    push esi
005888B6    push edi
005888B7    push eax
005888B8    call 0x00587FD7
005888BD    add esp, 0x0C
005888C0    test eax, eax
005888C2    jz 0x005888CE
005888C4    and dword ptr ds:[esi+0x0C], 0x00
005888C8    mov byte ptr ds:[esi+0x14], 0x00
005888CC    jmp 0x005888D7
005888CE    mov byte ptr ds:[esi+0x14], 0x01
005888D2    xor eax, eax
005888D4    mov dword ptr ds:[esi+0x0C], edi
005888D7    pop edi
005888D8    pop esi
005888D9    pop ebp
005888DA    ret 0x04
