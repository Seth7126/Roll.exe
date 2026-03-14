00577965    mov eax, dword ptr ds:[0x006CF358]
0057796A    test eax, eax
0057796C    jnz 0x00577993
0057796E    push esi
0057796F    mov esi, dword ptr ds:[0x0061F06C]
00577975    mov ecx, esi
00577977    xor esi, dword ptr ds:[0x006CF360]
0057797D    and ecx, 0x1F
00577980    ror esi, cl
00577982    push 0x6CF354
00577987    mov ecx, esi
00577989    call dword ptr ds:[0x005A46F8]
0057798F    call esi
00577991    pop esi
00577992    ret
00577993    push eax
00577994    call dword ptr ds:[0x005A4154]
0057799A    push dword ptr ds:[0x006CF358]
005779A0    call dword ptr ds:[0x005A4150]
005779A6    ret
