00588DBC    mov edi, edi
00588DBE    push esi
00588DBF    mov esi, ecx
00588DC1    cmp byte ptr ds:[esi+0x14], 0x00
00588DC5    jz 0x00588DD4
00588DC7    push dword ptr ds:[esi+0x08]
00588DCA    call 0x0057FFE4
00588DCF    pop ecx
00588DD0    mov byte ptr ds:[esi+0x14], 0x00
00588DD4    pop esi
00588DD5    ret
