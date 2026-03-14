004813C0    push esi
004813C1    mov esi, ecx
004813C3    xor eax, eax
004813C5    test eax, eax
004813C7    jnz 0x004813CF
004813C9    mov eax, dword ptr ds:[esi]
004813CB    mov edx, eax
004813CD    jmp 0x004813D6
004813CF    mov edx, dword ptr ds:[esi]
004813D1    add eax, 0x8AC
004813D6    imul ecx, dword ptr ds:[esi+0x04], 0x8AC
004813DD    add edx, ecx
004813DF    cmp eax, edx
004813E1    jnb 0x00481407
004813E3    nop dword ptr ds:[eax], eax
004813E7    nop word ptr ds:[eax+eax*1], ax
004813F0    mov ecx, dword ptr ds:[eax+0x8A8]
004813F6    test ecx, 0xFFFF0000
004813FC    jnz 0x00481417
004813FE    add eax, 0x8AC
00481403    cmp eax, edx
00481405    jb 0x004813F0
00481407    mov dword ptr ds:[esi+0x0C], 0x00
0048140E    mov dword ptr ds:[esi+0x04], 0x00
00481415    pop esi
00481416    ret
00481417    mov edx, dword ptr ds:[esi+0x0C]
0048141A    movzx ecx, cx
0048141D    mov dword ptr ds:[esi+0x0C], ecx
00481420    mov dword ptr ds:[eax+0x8A8], edx
00481426    dec dword ptr ds:[esi+0x10]
00481429    jmp 0x004813C5
