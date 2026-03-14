005218E0    push ebp
005218E1    mov ebp, esp
005218E3    and esp, 0xFFFFFFF0
005218E6    sub esp, 0x28
005218E9    mov eax, dword ptr ds:[0x0061F06C]
005218EE    xor eax, esp
005218F0    mov dword ptr ss:[esp+0x24], eax
005218F4    sub dword ptr ss:[ebp+0x08], 0x01
005218F8    push esi
005218F9    push edi
005218FA    mov edi, ecx
005218FC    mov byte ptr ds:[edi+0x4260], 0x00
00521903    jnz 0x005219A5
00521909    lea eax, ss:[esp+0x10]
0052190D    push eax
0052190E    push dword ptr ds:[0x01150B8C]
00521914    call dword ptr ds:[0x005A4318]
0052191A    mov eax, dword ptr ss:[esp+0x1C]
0052191E    sub esp, 0x10
00521921    sub eax, dword ptr ss:[esp+0x24]
00521925    mov ecx, dword ptr ss:[esp+0x28]
00521929    sub ecx, dword ptr ss:[esp+0x20]
0052192D    mov edx, dword ptr ds:[edi]
0052192F    mov dword ptr ss:[esp+0x2C], eax
00521933    mov eax, esp
00521935    mov dword ptr ss:[esp+0x28], ecx
00521939    mov ecx, edi
0052193B    mov dword ptr ss:[esp+0x20], 0x00
00521943    mov dword ptr ss:[esp+0x24], 0x00
0052194B    movups xmm0, xmmword ptr ss:[esp+0x20]
00521950    movups xmmword ptr ds:[eax], xmm0
00521953    call dword ptr ds:[edx+0x58]
00521956    push dword ptr ds:[edi+0x04]
00521959    push dword ptr ds:[edi+0x08]
0052195C    call dword ptr ds:[0x005A42B4]
00521962    mov ecx, dword ptr ds:[0x005A45A4]
00521968    mov esi, eax
0052196A    push 0x00
0052196C    push 0x8D40
00521971    mov ecx, dword ptr ds:[ecx]
00521973    call ecx
00521975    mov ecx, dword ptr ds:[edi+0x10]
00521978    mov dword ptr ds:[edi+0x20], ecx
0052197B    mov ecx, dword ptr ds:[edi+0x14]
0052197E    mov dword ptr ds:[edi+0x24], ecx
00521981    test esi, esi
00521983    jnz 0x00521992
00521985    push 0x60757C
0052198A    call 0x004892E0
0052198F    add esp, 0x04
00521992    mov ecx, dword ptr ss:[esp+0x2C]
00521996    pop edi
00521997    pop esi
00521998    xor ecx, esp
0052199A    call 0x00577333
0052199F    mov esp, ebp
005219A1    pop ebp
005219A2    ret 0x04
005219A5    push 0x60754C
005219AA    push 0x12FA
005219AF    push 0x6068BC
005219B4    mov edx, 0x5B2591
005219B9    mov ecx, 0x5B258C
005219BE    call 0x00489550
005219C3    add esp, 0x0C
005219C6    call dword ptr ds:[0x005A422C]
005219CC    cmp eax, 0x01
005219CF    jnz 0x005219D2
005219D1    int3
005219D2    call 0x00489700
