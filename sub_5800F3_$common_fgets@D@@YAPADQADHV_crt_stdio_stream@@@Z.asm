005800F3    push 0x18
005800F5    push 0x61BC88
005800FA    call 0x00578410
005800FF    mov edi, dword ptr ss:[ebp+0x08]
00580102    test edi, edi
00580104    jnz 0x0058011F
00580106    cmp dword ptr ss:[ebp+0x0C], edi
00580109    jz 0x0058011F
0058010B    call 0x00589E04
00580110    mov dword ptr ds:[eax], 0x16
00580116    call 0x00589634
0058011B    xor eax, eax
0058011D    jmp 0x0058018F
0058011F    mov eax, dword ptr ss:[ebp+0x0C]
00580122    not eax
00580124    shr eax, 0x1F
00580127    test eax, eax
00580129    jz 0x0058010B
0058012B    cmp dword ptr ss:[ebp+0x10], 0x00
0058012F    jz 0x0058010B
00580131    cmp dword ptr ss:[ebp+0x0C], 0x00
00580135    jz 0x0058011B
00580137    xor ebx, ebx
00580139    mov dword ptr ss:[ebp-0x20], ebx
0058013C    push dword ptr ss:[ebp+0x10]
0058013F    call 0x0057FA18
00580144    pop ecx
00580145    mov dword ptr ss:[ebp-0x04], ebx
00580148    push dword ptr ss:[ebp+0x10]
0058014B    call 0x0057E697
00580150    pop ecx
00580151    test al, al
00580153    jz 0x00580181
00580155    mov esi, edi
00580157    mov dword ptr ss:[ebp-0x24], esi
0058015A    xor eax, eax
0058015C    inc eax
0058015D    mov dword ptr ss:[ebp-0x1C], eax
00580160    cmp eax, dword ptr ss:[ebp+0x0C]
00580163    jz 0x0058017A
00580165    push dword ptr ss:[ebp+0x10]
00580168    call 0x0058DC38
0058016D    pop ecx
0058016E    mov dword ptr ss:[ebp-0x28], eax
00580171    cmp eax, 0xFFFFFFFF
00580174    jnz 0x00580195
00580176    cmp esi, edi
00580178    jz 0x00580181
0058017A    mov byte ptr ds:[esi], bl
0058017C    mov ebx, edi
0058017E    mov dword ptr ss:[ebp-0x20], ebx
00580181    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00580188    call 0x005801A8
0058018D    mov eax, ebx
0058018F    call 0x00578456
00580194    ret
00580195    mov byte ptr ds:[esi], al
00580197    inc esi
00580198    mov dword ptr ss:[ebp-0x24], esi
0058019B    cmp al, 0x0A
0058019D    jz 0x0058017A
0058019F    mov eax, dword ptr ss:[ebp-0x1C]
005801A2    inc eax
005801A3    jmp 0x0058015D
