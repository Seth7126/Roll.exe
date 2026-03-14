00431120    push ebp
00431121    mov ebp, esp
00431123    push esi
00431124    push edi
00431125    mov edi, dword ptr ss:[ebp+0x08]
00431128    mov esi, 0x5B2591
0043112D    add edi, 0x08
00431130    mov edx, 0x5B3A64
00431135    mov eax, dword ptr ds:[edi]
00431137    test eax, eax
00431139    cmovnz esi, eax
0043113C    mov ecx, esi
0043113E    call 0x004CFA30
00431143    test eax, eax
00431145    jz 0x00431179
00431147    cmp eax, esi
00431149    jz 0x00431179
0043114B    mov edx, 0x5B3A68
00431150    mov ecx, eax
00431152    call 0x004CFA30
00431157    test eax, eax
00431159    jz 0x00431179
0043115B    lea edx, ds:[eax+0x01]
0043115E    nop
00431160    mov cl, byte ptr ds:[eax]
00431162    inc eax
00431163    test cl, cl
00431165    jnz 0x00431160
00431167    sub eax, edx
00431169    cmp eax, 0x03
0043116C    jb 0x00431179
0043116E    push edi
0043116F    mov ecx, 0x62C408
00431174    call 0x0048A560
00431179    pop edi
0043117A    pop esi
0043117B    pop ebp
0043117C    ret
