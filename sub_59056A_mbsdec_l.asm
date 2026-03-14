0059056A    mov edi, edi
0059056C    push ebp
0059056D    mov ebp, esp
0059056F    sub esp, 0x10
00590572    cmp dword ptr ss:[ebp+0x08], 0x00
00590576    jnz 0x0059058C
00590578    call 0x00589E04
0059057D    mov dword ptr ds:[eax], 0x16
00590583    call 0x00589634
00590588    xor eax, eax
0059058A    jmp 0x005905F5
0059058C    push esi
0059058D    mov esi, dword ptr ss:[ebp+0x0C]
00590590    test esi, esi
00590592    jnz 0x005905A6
00590594    call 0x00589E04
00590599    mov dword ptr ds:[eax], 0x16
0059059F    call 0x00589634
005905A4    jmp 0x005905AB
005905A6    cmp dword ptr ss:[ebp+0x08], esi
005905A9    jb 0x005905AF
005905AB    xor eax, eax
005905AD    jmp 0x005905F4
005905AF    push dword ptr ss:[ebp+0x10]
005905B2    lea ecx, ss:[ebp-0x10]
005905B5    call 0x0057C1F7
005905BA    mov ecx, dword ptr ss:[ebp-0x08]
005905BD    lea edx, ds:[esi-0x01]
005905C0    cmp dword ptr ds:[ecx+0x08], 0x00
005905C4    jz 0x005905E2
005905C6    dec edx
005905C7    cmp dword ptr ss:[ebp+0x08], edx
005905CA    jnbe 0x005905D6
005905CC    movzx eax, byte ptr ds:[edx]
005905CF    test byte ptr ds:[eax+ecx*1+0x19], 0x04
005905D4    jnz 0x005905C6
005905D6    mov eax, esi
005905D8    sub eax, edx
005905DA    mov edx, esi
005905DC    and eax, 0x01
005905DF    sub edx, eax
005905E1    dec edx
005905E2    cmp byte ptr ss:[ebp-0x04], 0x00
005905E6    jz 0x005905F2
005905E8    mov ecx, dword ptr ss:[ebp-0x10]
005905EB    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
005905F2    mov eax, edx
005905F4    pop esi
005905F5    mov esp, ebp
005905F7    pop ebp
005905F8    ret
