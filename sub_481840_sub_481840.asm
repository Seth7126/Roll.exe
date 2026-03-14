00481840    push ebp
00481841    mov ebp, esp
00481843    push ebx
00481844    push esi
00481845    push edi
00481846    xor esi, esi
00481848    xor edi, edi
0048184A    mov ebx, edx
0048184C    mov edx, ecx
0048184E    cmp dword ptr ss:[ebp+0x08], esi
00481851    jle 0x0048187E
00481853    xor eax, eax
00481855    test esi, esi
00481857    jle 0x00481871
00481859    mov ecx, dword ptr ds:[ebx+edi*4]
0048185C    nop dword ptr ds:[eax], eax
00481860    cmp dword ptr ds:[edx+eax*4], ecx
00481863    jz 0x0048186C
00481865    inc eax
00481866    cmp eax, esi
00481868    jl 0x00481860
0048186A    jmp 0x00481871
0048186C    cmp eax, 0xFFFFFFFF
0048186F    jnz 0x00481878
00481871    mov ecx, dword ptr ds:[ebx+edi*4]
00481874    mov dword ptr ds:[edx+esi*4], ecx
00481877    inc esi
00481878    inc edi
00481879    cmp edi, dword ptr ss:[ebp+0x08]
0048187C    jl 0x00481853
0048187E    pop edi
0048187F    mov eax, esi
00481881    pop esi
00481882    pop ebx
00481883    pop ebp
00481884    ret
