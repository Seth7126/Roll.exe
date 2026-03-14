00553EB0    push esi
00553EB1    mov esi, ecx
00553EB3    push dword ptr ds:[esi]
00553EB5    call 0x0057FFE4
00553EBA    push dword ptr ds:[esi+0x04]
00553EBD    call 0x0057FFE4
00553EC2    add esp, 0x08
00553EC5    cmp dword ptr ds:[esi+0x14], 0x08
00553EC9    jz 0x00553EDE
00553ECB    push dword ptr ds:[esi+0x10]
00553ECE    call 0x0057FFE4
00553ED3    push dword ptr ds:[esi+0x08]
00553ED6    call 0x0057FFE4
00553EDB    add esp, 0x08
00553EDE    push dword ptr ds:[esi+0x0C]
00553EE1    call 0x0057FFE4
00553EE6    push esi
00553EE7    call 0x0057FFE4
00553EEC    add esp, 0x08
00553EEF    pop esi
00553EF0    ret
