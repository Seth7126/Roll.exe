00481930    push ebp
00481931    mov ebp, esp
00481933    xor eax, eax
00481935    push esi
00481936    test edx, edx
00481938    jle 0x0048194C
0048193A    mov esi, dword ptr ss:[ebp+0x08]
0048193D    nop dword ptr ds:[eax], eax
00481940    cmp dword ptr ds:[ecx], esi
00481942    jz 0x0048194F
00481944    inc eax
00481945    add ecx, 0x0C
00481948    cmp eax, edx
0048194A    jl 0x00481940
0048194C    or eax, 0xFFFFFFFF
0048194F    pop esi
00481950    pop ebp
00481951    ret
