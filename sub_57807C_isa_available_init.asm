0057807C    push ebp
0057807D    mov ebp, esp
0057807F    and dword ptr ds:[0x006CF684], 0x00
00578086    sub esp, 0x24
00578089    push ebx
0057808A    xor ebx, ebx
0057808C    inc ebx
0057808D    or dword ptr ds:[0x0061F080], ebx
00578093    push 0x0A
00578095    call 0x00597C83
0057809A    test eax, eax
0057809C    jz 0x0057820E
005780A2    and dword ptr ss:[ebp-0x10], 0x00
005780A6    xor eax, eax
005780A8    or dword ptr ds:[0x0061F080], 0x02
005780AF    xor ecx, ecx
005780B1    push esi
005780B2    push edi
005780B3    mov dword ptr ds:[0x006CF684], ebx
005780B9    lea edi, ss:[ebp-0x24]
005780BC    push ebx
005780BD    cpuid
005780BF    mov esi, ebx
005780C1    pop ebx
005780C2    mov dword ptr ds:[edi], eax
005780C4    mov dword ptr ds:[edi+0x04], esi
005780C7    mov dword ptr ds:[edi+0x08], ecx
005780CA    xor ecx, ecx
005780CC    mov dword ptr ds:[edi+0x0C], edx
005780CF    mov eax, dword ptr ss:[ebp-0x24]
005780D2    mov edi, dword ptr ss:[ebp-0x20]
005780D5    mov dword ptr ss:[ebp-0x0C], eax
005780D8    xor edi, 0x756E6547
005780DE    mov eax, dword ptr ss:[ebp-0x18]
005780E1    xor eax, 0x49656E69
005780E6    mov dword ptr ss:[ebp-0x08], eax
005780E9    mov eax, dword ptr ss:[ebp-0x1C]
005780EC    xor eax, 0x6C65746E
005780F1    mov dword ptr ss:[ebp-0x04], eax
005780F4    xor eax, eax
005780F6    inc eax
005780F7    push ebx
005780F8    cpuid
005780FA    mov esi, ebx
005780FC    pop ebx
005780FD    lea ebx, ss:[ebp-0x24]
00578100    mov dword ptr ds:[ebx], eax
00578102    mov eax, dword ptr ss:[ebp-0x04]
00578105    or eax, dword ptr ss:[ebp-0x08]
00578108    or eax, edi
0057810A    mov dword ptr ds:[ebx+0x04], esi
0057810D    mov dword ptr ds:[ebx+0x08], ecx
00578110    mov dword ptr ds:[ebx+0x0C], edx
00578113    jnz 0x00578158
00578115    mov eax, dword ptr ss:[ebp-0x24]
00578118    and eax, 0xFFF3FF0
0057811D    cmp eax, 0x106C0
00578122    jz 0x00578147
00578124    cmp eax, 0x20660
00578129    jz 0x00578147
0057812B    cmp eax, 0x20670
00578130    jz 0x00578147
00578132    cmp eax, 0x30650
00578137    jz 0x00578147
00578139    cmp eax, 0x30660
0057813E    jz 0x00578147
00578140    cmp eax, 0x30670
00578145    jnz 0x00578158
00578147    mov edi, dword ptr ds:[0x006CF688]
0057814D    or edi, 0x01
00578150    mov dword ptr ds:[0x006CF688], edi
00578156    jmp 0x0057815E
00578158    mov edi, dword ptr ds:[0x006CF688]
0057815E    cmp dword ptr ss:[ebp-0x0C], 0x07
00578162    mov eax, dword ptr ss:[ebp-0x1C]
00578165    mov dword ptr ss:[ebp-0x04], eax
00578168    jl 0x0057819C
0057816A    push 0x07
0057816C    pop eax
0057816D    xor ecx, ecx
0057816F    push ebx
00578170    cpuid
00578172    mov esi, ebx
00578174    pop ebx
00578175    lea ebx, ss:[ebp-0x24]
00578178    mov dword ptr ds:[ebx], eax
0057817A    mov eax, dword ptr ss:[ebp-0x04]
0057817D    mov dword ptr ds:[ebx+0x04], esi
00578180    mov dword ptr ds:[ebx+0x08], ecx
00578183    mov dword ptr ds:[ebx+0x0C], edx
00578186    mov ebx, dword ptr ss:[ebp-0x20]
00578189    test ebx, 0x200
0057818F    jz 0x0057819F
00578191    or edi, 0x02
00578194    mov dword ptr ds:[0x006CF688], edi
0057819A    jmp 0x0057819F
0057819C    mov ebx, dword ptr ss:[ebp-0x10]
0057819F    pop edi
005781A0    pop esi
005781A1    test eax, 0x100000
005781A6    jz 0x0057820E
005781A8    or dword ptr ds:[0x0061F080], 0x04
005781AF    mov dword ptr ds:[0x006CF684], 0x02
005781B9    test eax, 0x8000000
005781BE    jz 0x0057820E
005781C0    test eax, 0x10000000
005781C5    jz 0x0057820E
005781C7    xor ecx, ecx
005781C9    xgetbv
005781CC    mov dword ptr ss:[ebp-0x14], eax
005781CF    mov dword ptr ss:[ebp-0x10], edx
005781D2    mov eax, dword ptr ss:[ebp-0x14]
005781D5    mov ecx, dword ptr ss:[ebp-0x10]
005781D8    and eax, 0x06
005781DB    cmp eax, 0x06
005781DE    jnz 0x0057820E
005781E0    mov eax, dword ptr ds:[0x0061F080]
005781E5    or eax, 0x08
005781E8    mov dword ptr ds:[0x006CF684], 0x03
005781F2    mov dword ptr ds:[0x0061F080], eax
005781F7    test bl, 0x20
005781FA    jz 0x0057820E
005781FC    or eax, 0x20
005781FF    mov dword ptr ds:[0x006CF684], 0x05
00578209    mov dword ptr ds:[0x0061F080], eax
0057820E    xor eax, eax
00578210    pop ebx
00578211    leave
00578212    ret
