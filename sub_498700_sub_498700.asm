00498700    push ebp
00498701    mov ebp, esp
00498703    push ecx
00498704    sub ecx, 0x01
00498707    jz 0x00498743
00498709    sub ecx, 0x01
0049870C    jz 0x0049873A
0049870E    sub ecx, 0x01
00498711    jnz 0x0049874F
00498713    mov eax, dword ptr ds:[edx]
00498715    mov ecx, 0x5B2591
0049871A    test eax, eax
0049871C    cmovnz ecx, eax
0049871F    push ecx
00498720    call 0x00586F32
00498725    fstp dword ptr ss:[ebp-0x04]
00498728    fld dword ptr ss:[ebp-0x04]
0049872B    add esp, 0x04
0049872E    fstp dword ptr ss:[ebp-0x04]
00498731    movss xmm0, dword ptr ss:[ebp-0x04]
00498736    mov esp, ebp
00498738    pop ebp
00498739    ret
0049873A    movss xmm0, dword ptr ds:[edx+0x04]
0049873F    mov esp, ebp
00498741    pop ebp
00498742    ret
00498743    movd xmm0, dword ptr ds:[edx+0x04]
00498748    cvtdq2ps xmm0, xmm0
0049874B    mov esp, ebp
0049874D    pop ebp
0049874E    ret
0049874F    push 0x5F1E14
00498754    push 0x6AC
00498759    push 0x5F16F8
0049875E    mov edx, 0x5B2591
00498763    mov ecx, 0x5B258C
00498768    call 0x00489550
0049876D    add esp, 0x0C
00498770    call dword ptr ds:[0x005A422C]
00498776    cmp eax, 0x01
00498779    jnz 0x0049877C
0049877B    int3
0049877C    call 0x00489700
