00553200    push esi
00553201    xor esi, esi
00553203    cmp dword ptr ds:[0x011E705C], esi
00553209    jle 0x0055322D
0055320B    nop dword ptr ds:[eax+eax*1], eax
00553210    mov ecx, dword ptr ds:[esi*4+0x11E605C]
00553217    xor edx, edx
00553219    call 0x0054E110
0055321E    cmp byte ptr ds:[eax+0x44], 0x01
00553222    jz 0x00553231
00553224    inc esi
00553225    cmp esi, dword ptr ds:[0x011E705C]
0055322B    jl 0x00553210
0055322D    xor al, al
0055322F    pop esi
00553230    ret
00553231    mov al, 0x01
00553233    pop esi
00553234    ret
