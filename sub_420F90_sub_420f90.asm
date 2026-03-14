00420F90    push ebp
00420F91    mov ebp, esp
00420F93    and esp, 0xFFFFFFF8
00420F96    sub esp, 0x33C
00420F9C    mov eax, dword ptr ds:[0x0061F06C]
00420FA1    xor eax, esp
00420FA3    mov dword ptr ss:[esp+0x338], eax
00420FAA    push ebx
00420FAB    mov ebx, dword ptr ss:[ebp+0x08]
00420FAE    push esi
00420FAF    mov esi, dword ptr ss:[ebp+0x10]
00420FB2    push edi
00420FB3    mov edi, dword ptr ss:[ebp+0x0C]
00420FB6    call 0x00420D10
00420FBB    mov edx, eax
00420FBD    mov ecx, ebx
00420FBF    call 0x00420950
00420FC4    mov byte ptr ds:[esi], al
00420FC6    lea ecx, ss:[esp+0x10]
00420FCA    cmp dword ptr ds:[edi+0x04], 0x02
00420FCE    mov edx, ebx
00420FD0    push 0x09
00420FD2    push 0x5D2840
00420FD7    jnz 0x00420FE3
00420FD9    call 0x004C5380
00420FDE    mov edx, dword ptr ds:[edi+0x10]
00420FE1    jmp 0x00420FEA
00420FE3    call 0x004C5380
00420FE8    xor edx, edx
00420FEA    push 0x01
00420FEC    lea ecx, ss:[esp+0x1C]
00420FF0    call 0x004BA390
00420FF5    mov eax, dword ptr ds:[edi+0x04]
00420FF8    add esp, 0x0C
00420FFB    cmp eax, 0x03
00420FFE    jnbe 0x0042109A
00421004    jmp dword ptr ds:[eax*4+0x4210CC]
0042100B    mov eax, dword ptr ds:[0x006D00D0]
00421010    test eax, eax
00421012    jnz 0x0042102D
00421014    push 0x5D4CC0
00421019    push 0x24C
0042101E    push 0x5D4B98
00421023    mov ecx, 0x5D4CD4
00421028    jmp 0x004210AE
0042102D    mov eax, dword ptr ds:[eax+0x20]
00421030    test eax, eax
00421032    jz 0x00421039
00421034    cmp eax, 0x01
00421037    jz 0x00421056
00421039    cmp dword ptr ds:[0x00632558], 0x00
00421040    jz 0x00421056
00421042    mov dword ptr ds:[0x00632558], 0x00
0042104C    jmp 0x00421056
0042104E    mov edx, dword ptr ds:[edi+0x08]
00421051    call 0x004806F0
00421056    mov eax, dword ptr ds:[edi+0x04]
00421059    cmp eax, 0x01
0042105C    jz 0x00421080
0042105E    cmp eax, 0x02
00421061    jnz 0x00421069
00421063    cmp dword ptr ds:[edi+0x1C], 0x01
00421067    jz 0x00421080
00421069    xor eax, eax
0042106B    pop edi
0042106C    pop esi
0042106D    pop ebx
0042106E    mov ecx, dword ptr ss:[esp+0x338]
00421075    xor ecx, esp
00421077    call 0x00577333
0042107C    mov esp, ebp
0042107E    pop ebp
0042107F    ret
00421080    mov ecx, dword ptr ss:[esp+0x344]
00421087    mov eax, 0x02
0042108C    pop edi
0042108D    pop esi
0042108E    pop ebx
0042108F    xor ecx, esp
00421091    call 0x00577333
00421096    mov esp, ebp
00421098    pop ebp
00421099    ret
0042109A    push 0x5B2944
0042109F    push 0x3B3
004210A4    push 0x5B2864
004210A9    mov ecx, 0x5B258C
004210AE    mov edx, 0x5B2591
004210B3    call 0x00489550
004210B8    add esp, 0x0C
004210BB    call dword ptr ds:[0x005A422C]
004210C1    cmp eax, 0x01
004210C4    jnz 0x004210C7
004210C6    int3
004210C7    call 0x00489700
