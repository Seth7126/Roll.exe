0046DF80    push ebp
0046DF81    mov ebp, esp
0046DF83    sub esp, 0x10C
0046DF89    mov eax, dword ptr ds:[0x0061F06C]
0046DF8E    xor eax, ebp
0046DF90    mov dword ptr ss:[ebp-0x04], eax
0046DF93    mov eax, dword ptr ds:[edx+0x04]
0046DF96    push ebx
0046DF97    mov ebx, ecx
0046DF99    push esi
0046DF9A    push edi
0046DF9B    cmp eax, 0x03
0046DF9E    jnz 0x0046DFEE
0046DFA0    cmp dword ptr ss:[ebp+0x08], eax
0046DFA3    jnz 0x0046DFDD
0046DFA5    cmp dword ptr ds:[0x0062B224], 0x14
0046DFAC    jnz 0x0046DFB6
0046DFAE    mov ecx, dword ptr ds:[0x0062B228]
0046DFB4    jmp 0x0046DFC5
0046DFB6    cmp dword ptr ds:[0x0062B234], 0x14
0046DFBD    jnz 0x0046DFDD
0046DFBF    mov ecx, dword ptr ds:[0x0062B238]
0046DFC5    test ecx, ecx
0046DFC7    jz 0x0046DFDD
0046DFC9    mov edx, 0x5B47A4
0046DFCE    call 0x004BAA30
0046DFD3    mov edx, dword ptr ss:[ebp+0x0C]
0046DFD6    mov ecx, eax
0046DFD8    call 0x004B9BA0
0046DFDD    pop edi
0046DFDE    pop esi
0046DFDF    pop ebx
0046DFE0    mov ecx, dword ptr ss:[ebp-0x04]
0046DFE3    xor ecx, ebp
0046DFE5    call 0x00577333
0046DFEA    mov esp, ebp
0046DFEC    pop ebp
0046DFED    ret
0046DFEE    mov ecx, dword ptr ss:[ebp+0x08]
0046DFF1    cmp ecx, 0x03
0046DFF4    jnz 0x0046E08F
0046DFFA    cmp dword ptr ds:[0x0062B1AC], 0x21
0046E001    jnz 0x0046E00B
0046E003    mov ecx, dword ptr ds:[0x0062B1B0]
0046E009    jmp 0x0046E01B
0046E00B    xor ecx, ecx
0046E00D    cmp dword ptr ds:[0x0062B1BC], 0x21
0046E014    cmovz ecx, dword ptr ds:[0x0062B1C0]
0046E01B    cmp eax, 0x01
0046E01E    jnz 0x0046DFDD
0046E020    mov edx, dword ptr ds:[edx+0x08]
0046E023    test edx, edx
0046E025    jnz 0x0046E038
0046E027    push 0x5ECFBC
0046E02C    push 0x6C
0046E02E    mov ecx, 0x5B3014
0046E033    jmp 0x0046E2D8
0046E038    movzx esi, dx
0046E03B    cmp esi, dword ptr ds:[0x0062D6C8]
0046E041    jnb 0x0046E2CC
0046E047    mov edi, dword ptr ds:[0x0062D6C4]
0046E04D    imul eax, esi, 0x8AC
0046E053    cmp dword ptr ds:[eax+edi*1+0x8A8], edx
0046E05A    jnz 0x0046E2CC
0046E060    imul eax, esi, 0x8AC
0046E066    cmp dword ptr ds:[eax+edi*1], 0x00
0046E06A    jz 0x0046E085
0046E06C    push 0x5EB29C
0046E071    push 0x60D3
0046E076    push 0x5E3E40
0046E07B    mov ecx, 0x5E3EF8
0046E080    jmp 0x0046E2DD
0046E085    mov edx, 0x5E74DC
0046E08A    jmp 0x0046DFCE
0046E08F    cmp eax, 0x01
0046E092    jz 0x0046E0AD
0046E094    push 0x5EB29C
0046E099    push 0x60ED
0046E09E    push 0x5E3E40
0046E0A3    mov ecx, 0x5EB2BC
0046E0A8    jmp 0x0046E2DD
0046E0AD    test ecx, ecx
0046E0AF    jnz 0x0046DFDD
0046E0B5    mov ecx, dword ptr ds:[edx+0x08]
0046E0B8    test ecx, ecx
0046E0BA    jnz 0x0046E0CD
0046E0BC    push 0x5ECFBC
0046E0C1    push 0x6C
0046E0C3    mov ecx, 0x5B3014
0046E0C8    jmp 0x0046E2D8
0046E0CD    movzx edx, cx
0046E0D0    cmp edx, dword ptr ds:[0x0062D6C8]
0046E0D6    jnb 0x0046E2CC
0046E0DC    mov edi, dword ptr ds:[0x0062D6C4]
0046E0E2    imul eax, edx, 0x8AC
0046E0E8    cmp dword ptr ds:[eax+edi*1+0x8A8], ecx
0046E0EF    jnz 0x0046E2CC
0046E0F5    imul esi, edx, 0x8AC
0046E0FB    add esi, edi
0046E0FD    mov eax, dword ptr ds:[esi]
0046E0FF    cmp eax, 0x01
0046E102    jnz 0x0046E156
0046E104    call 0x004541A0
0046E109    test al, al
0046E10B    jnz 0x0046DFDD
0046E111    cmp dword ptr ds:[0x00632564], 0x00
0046E118    jnz 0x0046DFDD
0046E11E    mov ecx, esi
0046E120    call 0x00453BE0
0046E125    test eax, eax
0046E127    jz 0x0046DFDD
0046E12D    cmp eax, 0x01
0046E130    jz 0x0046DFDD
0046E136    mov eax, dword ptr ds:[esi+0x8A8]
0046E13C    mov edx, 0x632568
0046E141    mov ecx, ebx
0046E143    mov dword ptr ds:[0x00632564], eax
0046E148    mov byte ptr ds:[0x0063E5F4], 0x01
0046E14F    call 0x004C4810
0046E154    jmp 0x0046E19E
0046E156    cmp eax, 0x02
0046E159    jnz 0x0046E215
0046E15F    mov eax, dword ptr ds:[esi+0x8A8]
0046E165    mov edx, 0x632568
0046E16A    mov ecx, ebx
0046E16C    mov dword ptr ds:[0x00632564], eax
0046E171    mov byte ptr ds:[0x0063E5F4], 0x01
0046E178    call 0x004C4810
0046E17D    xorps xmm0, xmm0
0046E180    mov dword ptr ss:[ebp-0xA8], 0x00
0046E18A    movups xmmword ptr ss:[ebp-0xA0], xmm0
0046E191    movups xmmword ptr ss:[ebp-0x30], xmm0
0046E195    movups xmmword ptr ss:[ebp-0x20], xmm0
0046E199    movq qword ptr ss:[ebp-0x10], xmm0
0046E19E    lea eax, ss:[ebp-0x108]
0046E1A4    lea ecx, ds:[esi+0x174]
0046E1AA    push eax
0046E1AB    call 0x00481680
0046E1B0    mov dword ptr ss:[ebp-0xA4], 0x20
0046E1BA    movups xmm0, xmmword ptr ds:[eax]
0046E1BD    add esp, 0x04
0046E1C0    lea ecx, ds:[esi+0x70]
0046E1C3    lea edx, ss:[ebp-0xA8]
0046E1C9    movups xmmword ptr ss:[ebp-0x90], xmm0
0046E1D0    movups xmm0, xmmword ptr ds:[eax+0x10]
0046E1D4    push 0x00
0046E1D6    push 0x02
0046E1D8    movups xmmword ptr ss:[ebp-0x80], xmm0
0046E1DC    movups xmm0, xmmword ptr ds:[eax+0x20]
0046E1E0    movups xmmword ptr ss:[ebp-0x70], xmm0
0046E1E4    movups xmm0, xmmword ptr ds:[eax+0x30]
0046E1E8    movups xmmword ptr ss:[ebp-0x60], xmm0
0046E1EC    movups xmm0, xmmword ptr ds:[eax+0x40]
0046E1F0    movups xmmword ptr ss:[ebp-0x50], xmm0
0046E1F4    movups xmm0, xmmword ptr ds:[eax+0x50]
0046E1F8    movups xmmword ptr ss:[ebp-0x40], xmm0
0046E1FC    call 0x004528C0
0046E201    add esp, 0x08
0046E204    pop edi
0046E205    pop esi
0046E206    pop ebx
0046E207    mov ecx, dword ptr ss:[ebp-0x04]
0046E20A    xor ecx, ebp
0046E20C    call 0x00577333
0046E211    mov esp, ebp
0046E213    pop ebp
0046E214    ret
0046E215    test eax, eax
0046E217    jnz 0x0046DFDD
0046E21D    mov ecx, esi
0046E21F    call 0x00453780
0046E224    test al, al
0046E226    jnz 0x0046E240
0046E228    mov ecx, esi
0046E22A    call 0x004564B0
0046E22F    mov ecx, dword ptr ss:[ebp-0x04]
0046E232    pop edi
0046E233    pop esi
0046E234    xor ecx, ebp
0046E236    pop ebx
0046E237    call 0x00577333
0046E23C    mov esp, ebp
0046E23E    pop ebp
0046E23F    ret
0046E240    mov ecx, dword ptr ds:[0x006CFE4C]
0046E246    mov eax, dword ptr ds:[esi+0x8A8]
0046E24C    mov dword ptr ds:[0x00632564], eax
0046E251    test ecx, ecx
0046E253    jnz 0x0046E268
0046E255    push 0x5B2468
0046E25A    push 0x75
0046E25C    push 0x5B2424
0046E261    mov ecx, 0x5B2474
0046E266    jmp 0x0046E2DD
0046E268    mov eax, dword ptr ds:[ecx]
0046E26A    mov edx, 0x632568
0046E26F    mov dword ptr ds:[0x006327E0], eax
0046E274    mov eax, dword ptr ds:[ecx+0x04]
0046E277    mov ecx, ebx
0046E279    mov dword ptr ds:[0x006327E4], eax
0046E27E    mov byte ptr ds:[0x0063E5F4], 0x01
0046E285    call 0x004C4810
0046E28A    xorps xmm0, xmm0
0046E28D    mov dword ptr ss:[ebp-0xA8], 0x00
0046E297    lea eax, ss:[ebp-0x108]
0046E29D    movq qword ptr ss:[ebp-0x10], xmm0
0046E2A2    lea ecx, ds:[esi+0x174]
0046E2A8    push eax
0046E2A9    movups xmmword ptr ss:[ebp-0xA0], xmm0
0046E2B0    movups xmmword ptr ss:[ebp-0x30], xmm0
0046E2B4    movups xmmword ptr ss:[ebp-0x20], xmm0
0046E2B8    call 0x00481680
0046E2BD    mov dword ptr ss:[ebp-0xA4], 0x21
0046E2C7    jmp 0x0046E1BA
0046E2CC    push 0x5ECFBC
0046E2D1    mov ecx, 0x5B3028
0046E2D6    push 0x6D
0046E2D8    push 0x5B2644
0046E2DD    mov edx, 0x5B2591
0046E2E2    call 0x00489550
0046E2E7    add esp, 0x0C
0046E2EA    call dword ptr ds:[0x005A422C]
0046E2F0    cmp eax, 0x01
0046E2F3    jnz 0x0046E2F6
0046E2F5    int3
0046E2F6    call 0x00489700
