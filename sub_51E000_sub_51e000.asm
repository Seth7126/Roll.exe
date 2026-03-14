0051E000    push ebp
0051E001    mov ebp, esp
0051E003    push ecx
0051E004    push ebx
0051E005    push esi
0051E006    mov edx, ecx
0051E008    push edi
0051E009    mov dword ptr ss:[ebp-0x04], edx
0051E00C    xor edi, edi
0051E00E    nop
0051E010    mov eax, dword ptr ds:[0x01151ADC]
0051E015    test edi, edi
0051E017    jnz 0x0051E023
0051E019    mov edi, dword ptr ds:[eax+0x4240]
0051E01F    mov ecx, edi
0051E021    jmp 0x0051E02F
0051E023    mov ecx, dword ptr ds:[eax+0x4240]
0051E029    add edi, 0x14C
0051E02F    imul eax, dword ptr ds:[eax+0x4244], 0x14C
0051E039    add eax, ecx
0051E03B    cmp edi, eax
0051E03D    jnb 0x0051E056
0051E03F    nop
0051E040    test dword ptr ds:[edi+0x148], 0xFFFF0000
0051E04A    jnz 0x0051E05D
0051E04C    add edi, 0x14C
0051E052    cmp edi, eax
0051E054    jb 0x0051E040
0051E056    pop edi
0051E057    pop esi
0051E058    pop ebx
0051E059    mov esp, ebp
0051E05B    pop ebp
0051E05C    ret
0051E05D    cmp dword ptr ds:[edi+0x04], 0x00
0051E061    jnz 0x0051E010
0051E063    lea esi, ds:[edi+0x14]
0051E066    mov ebx, 0x10
0051E06B    nop dword ptr ds:[eax+eax*1], eax
0051E070    cmp dword ptr ds:[esi], 0x00
0051E073    jz 0x0051E09D
0051E075    cmp dword ptr ds:[esi+0x04], edx
0051E078    jnz 0x0051E09D
0051E07A    mov eax, dword ptr ds:[0x005A45C4]
0051E07F    push esi
0051E080    push 0x01
0051E082    mov eax, dword ptr ds:[eax]
0051E084    call eax
0051E086    mov edx, dword ptr ss:[ebp-0x04]
0051E089    mov dword ptr ds:[esi], 0x00
0051E08F    mov dword ptr ds:[esi+0x04], 0x00
0051E096    mov dword ptr ds:[esi+0x08], 0x00
0051E09D    add esi, 0x0C
0051E0A0    sub ebx, 0x01
0051E0A3    jnz 0x0051E070
0051E0A5    jmp 0x0051E010
