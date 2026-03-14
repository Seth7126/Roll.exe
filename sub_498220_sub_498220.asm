00498220    push ebp
00498221    mov ebp, esp
00498223    and esp, 0xFFFFFFF8
00498226    sub esp, 0x0C
00498229    push esi
0049822A    lea eax, ss:[esp+0x08]
0049822E    mov esi, ecx
00498230    push eax
00498231    call dword ptr ds:[0x005A420C]
00498237    mov ecx, dword ptr ss:[esp+0x08]
0049823B    sub ecx, dword ptr ds:[esi]
0049823D    mov eax, dword ptr ss:[esp+0x0C]
00498241    sbb eax, dword ptr ds:[esi+0x04]
00498244    push eax
00498245    push ecx
00498246    call 0x00489B30
0049824B    add esp, 0x08
0049824E    pop esi
0049824F    mov esp, ebp
00498251    pop ebp
00498252    ret
