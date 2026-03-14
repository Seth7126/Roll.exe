0057866D    push ebp
0057866E    mov ebp, esp
00578670    push ecx
00578671    push ecx
00578672    push ebx
00578673    mov ebx, dword ptr ss:[ebp+0x0C]
00578676    push esi
00578677    mov esi, dword ptr ss:[ebp+0x14]
0057867A    push edi
0057867B    mov eax, dword ptr ds:[ebx]
0057867D    mov ecx, dword ptr ds:[eax+0x10]
00578680    mov edi, dword ptr ds:[eax+0x0C]
00578683    mov dword ptr ss:[ebp-0x08], ecx
00578686    mov ecx, edi
00578688    mov dword ptr ss:[ebp-0x04], ecx
0057868B    mov edx, ecx
0057868D    test esi, esi
0057868F    js 0x005786CD
00578691    mov esi, dword ptr ss:[ebp-0x08]
00578694    imul eax, ecx, 0x14
00578697    add esi, 0x08
0057869A    add eax, esi
0057869C    mov esi, dword ptr ss:[ebp+0x14]
0057869F    cmp ecx, 0xFFFFFFFF
005786A2    jz 0x005786E9
005786A4    mov ebx, dword ptr ss:[ebp+0x10]
005786A7    sub eax, 0x14
005786AA    dec ecx
005786AB    cmp dword ptr ds:[eax-0x04], ebx
005786AE    mov ebx, dword ptr ss:[ebp+0x0C]
005786B1    jnl 0x005786BD
005786B3    mov ebx, dword ptr ss:[ebp+0x10]
005786B6    cmp ebx, dword ptr ds:[eax]
005786B8    mov ebx, dword ptr ss:[ebp+0x0C]
005786BB    jle 0x005786C2
005786BD    cmp ecx, 0xFFFFFFFF
005786C0    jnz 0x005786C9
005786C2    mov edx, dword ptr ss:[ebp-0x04]
005786C5    dec esi
005786C6    mov dword ptr ss:[ebp-0x04], ecx
005786C9    test esi, esi
005786CB    jns 0x0057869F
005786CD    inc ecx
005786CE    cmp edx, edi
005786D0    jnbe 0x005786E9
005786D2    cmp ecx, edx
005786D4    jnbe 0x005786E9
005786D6    mov eax, dword ptr ss:[ebp+0x08]
005786D9    pop edi
005786DA    pop esi
005786DB    mov dword ptr ds:[eax], ebx
005786DD    mov dword ptr ds:[eax+0x08], ebx
005786E0    mov dword ptr ds:[eax+0x04], ecx
005786E3    mov dword ptr ds:[eax+0x0C], edx
005786E6    pop ebx
005786E7    leave
005786E8    ret
005786E9    call 0x0058AFE0
