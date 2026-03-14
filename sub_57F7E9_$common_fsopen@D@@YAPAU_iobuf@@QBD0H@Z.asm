0057F7E9    push 0x10
0057F7EB    push 0x61BC48
0057F7F0    call 0x00578410
0057F7F5    mov esi, dword ptr ss:[ebp+0x08]
0057F7F8    test esi, esi
0057F7FA    jnz 0x0057F810
0057F7FC    call 0x00589E04
0057F801    mov dword ptr ds:[eax], 0x16
0057F807    call 0x00589634
0057F80C    xor eax, eax
0057F80E    jmp 0x0057F876
0057F810    mov edi, dword ptr ss:[ebp+0x0C]
0057F813    test edi, edi
0057F815    jz 0x0057F7FC
0057F817    cmp byte ptr ds:[edi], 0x00
0057F81A    jz 0x0057F7FC
0057F81C    cmp byte ptr ds:[esi], 0x00
0057F81F    jnz 0x0057F82E
0057F821    call 0x00589E04
0057F826    mov dword ptr ds:[eax], 0x16
0057F82C    jmp 0x0057F80C
0057F82E    lea eax, ss:[ebp-0x1C]
0057F831    push eax
0057F832    call 0x0058D28E
0057F837    pop ecx
0057F838    cmp dword ptr ss:[ebp-0x1C], 0x00
0057F83C    jnz 0x0057F84B
0057F83E    call 0x00589E04
0057F843    mov dword ptr ds:[eax], 0x18
0057F849    jmp 0x0057F80C
0057F84B    and dword ptr ss:[ebp-0x20], 0x00
0057F84F    and dword ptr ss:[ebp-0x04], 0x00
0057F853    push dword ptr ss:[ebp-0x1C]
0057F856    push dword ptr ss:[ebp+0x10]
0057F859    push edi
0057F85A    push esi
0057F85B    call 0x0058D7B2
0057F860    add esp, 0x10
0057F863    mov esi, eax
0057F865    mov dword ptr ss:[ebp-0x20], esi
0057F868    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057F86F    call 0x0057F87F
0057F874    mov eax, esi
0057F876    call 0x00578456
0057F87B    ret
