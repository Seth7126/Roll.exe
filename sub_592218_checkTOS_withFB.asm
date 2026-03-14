00592218    mov eax, dword ptr ss:[esp+0x08]
0059221C    and eax, 0x7FF00000
00592221    cmp eax, 0x7FF00000
00592226    jz 0x00592229
00592228    ret
00592229    mov eax, dword ptr ss:[esp+0x08]
0059222D    ret
