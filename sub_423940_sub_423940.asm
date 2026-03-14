00423940    push ebp
00423941    mov ebp, esp
00423943    and esp, 0xFFFFFFF8
00423946    push esi
00423947    mov esi, ecx
00423949    push edi
0042394A    mov ecx, dword ptr ds:[esi]
0042394C    call 0x004238A0
00423951    mov ecx, dword ptr ds:[0x006CFE4C]
00423957    test ecx, ecx
00423959    jz 0x00423997
0042395B    push eax
0042395C    add ecx, 0x848
00423962    call 0x00426880
00423967    cmp byte ptr ds:[esi+0x08], 0x00
0042396B    mov edi, eax
0042396D    jz 0x00423991
0042396F    cmp dword ptr ds:[edi+0x1CC], 0x01
00423976    jnz 0x00423991
00423978    mov ecx, dword ptr ds:[esi+0x04]
0042397B    call 0x004238A0
00423980    mov ecx, eax
00423982    call 0x00421AD0
00423987    mov dword ptr ds:[edi+0x1CC], 0x02
00423991    pop edi
00423992    pop esi
00423993    mov esp, ebp
00423995    pop ebp
00423996    ret
00423997    push 0x5B2468
0042399C    push 0x75
0042399E    push 0x5B2424
004239A3    mov edx, 0x5B2591
004239A8    mov ecx, 0x5B2474
004239AD    call 0x00489550
004239B2    add esp, 0x0C
004239B5    call dword ptr ds:[0x005A422C]
004239BB    cmp eax, 0x01
004239BE    jnz 0x004239C1
004239C0    int3
004239C1    call 0x00489700
