00585FE7    mov edi, edi
00585FE9    push ebp
00585FEA    mov ebp, esp
00585FEC    push esi
00585FED    mov esi, dword ptr ss:[ebp+0x14]
00585FF0    test esi, esi
00585FF2    jnz 0x00585FF8
00585FF4    xor eax, eax
00585FF6    jmp 0x00586065
00585FF8    mov eax, dword ptr ss:[ebp+0x08]
00585FFB    test eax, eax
00585FFD    jnz 0x00586012
00585FFF    call 0x00589E04
00586004    push 0x16
00586006    pop esi
00586007    mov dword ptr ds:[eax], esi
00586009    call 0x00589634
0058600E    mov eax, esi
00586010    jmp 0x00586065
00586012    push edi
00586013    mov edi, dword ptr ss:[ebp+0x10]
00586016    test edi, edi
00586018    jz 0x0058602E
0058601A    cmp dword ptr ss:[ebp+0x0C], esi
0058601D    jb 0x0058602E
0058601F    push esi
00586020    push edi
00586021    push eax
00586022    call 0x00579300
00586027    add esp, 0x0C
0058602A    xor eax, eax
0058602C    jmp 0x00586064
0058602E    push dword ptr ss:[ebp+0x0C]
00586031    push 0x00
00586033    push eax
00586034    call 0x00579880
00586039    add esp, 0x0C
0058603C    test edi, edi
0058603E    jnz 0x00586049
00586040    call 0x00589E04
00586045    push 0x16
00586047    jmp 0x00586055
00586049    cmp dword ptr ss:[ebp+0x0C], esi
0058604C    jnb 0x00586061
0058604E    call 0x00589E04
00586053    push 0x22
00586055    pop esi
00586056    mov dword ptr ds:[eax], esi
00586058    call 0x00589634
0058605D    mov eax, esi
0058605F    jmp 0x00586064
00586061    push 0x16
00586063    pop eax
00586064    pop edi
00586065    pop esi
00586066    pop ebp
00586067    ret
