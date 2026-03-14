005866EA    mov edi, edi
005866EC    push ebp
005866ED    mov ebp, esp
005866EF    cmp dword ptr ds:[0x006CFA04], 0x00
005866F6    push esi
005866F7    jnz 0x00586741
005866F9    cmp dword ptr ss:[ebp+0x08], 0x00
005866FD    jnz 0x00586716
005866FF    call 0x00589E04
00586704    mov dword ptr ds:[eax], 0x16
0058670A    call 0x00589634
0058670F    mov eax, 0x7FFFFFFF
00586714    jmp 0x00586754
00586716    cmp dword ptr ss:[ebp+0x0C], 0x00
0058671A    jz 0x005866FF
0058671C    mov esi, 0x7FFFFFFF
00586721    cmp dword ptr ss:[ebp+0x10], esi
00586724    jbe 0x0058673A
00586726    call 0x00589E04
0058672B    mov dword ptr ds:[eax], 0x16
00586731    call 0x00589634
00586736    mov eax, esi
00586738    jmp 0x00586754
0058673A    pop esi
0058673B    pop ebp
0058673C    jmp 0x0058F340
00586741    push 0x00
00586743    push dword ptr ss:[ebp+0x10]
00586746    push dword ptr ss:[ebp+0x0C]
00586749    push dword ptr ss:[ebp+0x08]
0058674C    call 0x00586757
00586751    add esp, 0x10
00586754    pop esi
00586755    pop ebp
00586756    ret
