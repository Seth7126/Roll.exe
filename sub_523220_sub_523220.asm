00523220    push esi
00523221    mov esi, ecx
00523223    push edi
00523224    mov eax, dword ptr ds:[esi+0x10]
00523227    cmp eax, dword ptr ds:[esi+0x08]
0052322A    jb 0x0052323D
0052322C    push 0x607924
00523231    push 0xF4
00523236    mov ecx, 0x5B26A8
0052323B    jmp 0x005232B7
0052323D    mov eax, dword ptr ds:[esi+0x0C]
00523240    mov edi, dword ptr ds:[esi+0x04]
00523243    cmp eax, edi
00523245    jnbe 0x005232A8
00523247    mov ecx, dword ptr ds:[esi]
00523249    jnz 0x00523253
0052324B    lea eax, ds:[edi+0x01]
0052324E    mov dword ptr ds:[esi+0x04], eax
00523251    jmp 0x00523262
00523253    mov edi, eax
00523255    imul eax, eax, 0x14C
0052325B    mov eax, dword ptr ds:[eax+ecx*1+0x148]
00523262    push ebx
00523263    imul ebx, edi, 0x14C
00523269    push 0x148
0052326E    push 0x00
00523270    mov dword ptr ds:[esi+0x0C], eax
00523273    add ebx, ecx
00523275    push ebx
00523276    call 0x00579880
0052327B    mov eax, dword ptr ds:[esi+0x14]
0052327E    add esp, 0x0C
00523281    shl eax, 0x10
00523284    or eax, edi
00523286    mov dword ptr ds:[ebx+0x148], eax
0052328C    inc dword ptr ds:[esi+0x14]
0052328F    cmp dword ptr ds:[esi+0x14], 0x10000
00523296    jnz 0x0052329F
00523298    mov dword ptr ds:[esi+0x14], 0x01
0052329F    inc dword ptr ds:[esi+0x10]
005232A2    mov eax, ebx
005232A4    pop ebx
005232A5    pop edi
005232A6    pop esi
005232A7    ret
005232A8    push 0x607924
005232AD    push 0xF5
005232B2    mov ecx, 0x5B26C0
005232B7    push 0x5B2644
005232BC    mov edx, 0x5B2591
005232C1    call 0x00489550
005232C6    add esp, 0x0C
005232C9    call dword ptr ds:[0x005A422C]
005232CF    cmp eax, 0x01
005232D2    jnz 0x005232D5
005232D4    int3
005232D5    call 0x00489700
