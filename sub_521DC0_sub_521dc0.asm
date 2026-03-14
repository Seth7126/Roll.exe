00521DC0    push ebp
00521DC1    mov ebp, esp
00521DC3    push esi
00521DC4    push dword ptr ss:[ebp+0x08]
00521DC7    add ecx, 0x4240
00521DCD    call 0x005232E0
00521DD2    mov esi, eax
00521DD4    mov eax, dword ptr ds:[esi+0xD8]
00521DDA    test eax, eax
00521DDC    jnz 0x00521DEC
00521DDE    mov ecx, dword ptr ds:[esi+0x08]
00521DE1    call 0x004C2E40
00521DE6    mov dword ptr ds:[esi+0xD8], eax
00521DEC    pop esi
00521DED    pop ebp
00521DEE    ret 0x04
