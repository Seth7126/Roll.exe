005602E0    push ebp
005602E1    mov ebp, esp
005602E3    push esi
005602E4    mov esi, edx
005602E6    test ecx, ecx
005602E8    js 0x0056032F
005602EA    test esi, esi
005602EC    js 0x0056032F
005602EE    jz 0x005602FC
005602F0    mov eax, 0x7FFFFFFF
005602F5    cdq
005602F6    idiv esi
005602F8    cmp ecx, eax
005602FA    jnle 0x0056032F
005602FC    imul ecx, esi
005602FF    test ecx, ecx
00560301    js 0x0056032F
00560303    mov esi, dword ptr ss:[ebp+0x08]
00560306    test esi, esi
00560308    js 0x0056032F
0056030A    jz 0x00560318
0056030C    mov eax, 0x7FFFFFFF
00560311    cdq
00560312    idiv esi
00560314    cmp ecx, eax
00560316    jnle 0x0056032F
00560318    imul ecx, esi
0056031B    test ecx, ecx
0056031D    js 0x0056032F
0056031F    cmp ecx, 0x1FFFFFFF
00560325    jnle 0x0056032F
00560327    mov eax, 0x01
0056032C    pop esi
0056032D    pop ebp
0056032E    ret
0056032F    xor eax, eax
00560331    pop esi
00560332    pop ebp
00560333    ret
