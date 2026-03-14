00488F70    push esi
00488F71    mov esi, ecx
00488F73    mov eax, dword ptr ds:[esi]
00488F75    test eax, eax
00488F77    jnz 0x00488F87
00488F79    push 0x01
00488F7B    xor dl, dl
00488F7D    call 0x004D0FF0
00488F82    mov eax, dword ptr ds:[esi]
00488F84    add esp, 0x04
00488F87    inc dword ptr ds:[esi+0x1C]
00488F8A    pop esi
00488F8B    ret
