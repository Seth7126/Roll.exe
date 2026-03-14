00576620    push ebp
00576621    mov ebp, esp
00576623    push esi
00576624    mov esi, dword ptr ss:[ebp+0x08]
00576627    mov ecx, dword ptr ds:[esi+0x10]
0057662A    test ecx, ecx
0057662C    jz 0x0057663F
0057662E    mov eax, dword ptr ds:[ecx+0x08]
00576631    mov eax, dword ptr ds:[eax+0x08]
00576634    test eax, eax
00576636    jz 0x0057663F
00576638    push esi
00576639    push ecx
0057663A    call eax
0057663C    add esp, 0x08
0057663F    push dword ptr ds:[esi+0x08]
00576642    call 0x0057FFE4
00576647    push dword ptr ds:[esi]
00576649    call 0x0057FFE4
0057664E    push esi
0057664F    call 0x0057FFE4
00576654    add esp, 0x0C
00576657    pop esi
00576658    pop ebp
00576659    ret
