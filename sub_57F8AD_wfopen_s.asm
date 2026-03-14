0057F8AD    mov edi, edi
0057F8AF    push ebp
0057F8B0    mov ebp, esp
0057F8B2    push esi
0057F8B3    mov esi, dword ptr ss:[ebp+0x08]
0057F8B6    test esi, esi
0057F8B8    jnz 0x0057F8CB
0057F8BA    call 0x00589E04
0057F8BF    push 0x16
0057F8C1    pop esi
0057F8C2    mov dword ptr ds:[eax], esi
0057F8C4    call 0x00589634
0057F8C9    jmp 0x0057F8EF
0057F8CB    push 0x80
0057F8D0    push dword ptr ss:[ebp+0x10]
0057F8D3    push dword ptr ss:[ebp+0x0C]
0057F8D6    call 0x0057F7E9
0057F8DB    add esp, 0x0C
0057F8DE    mov dword ptr ds:[esi], eax
0057F8E0    test eax, eax
0057F8E2    jnz 0x0057F8ED
0057F8E4    call 0x00589E04
0057F8E9    mov esi, dword ptr ds:[eax]
0057F8EB    jmp 0x0057F8EF
0057F8ED    xor esi, esi
0057F8EF    mov eax, esi
0057F8F1    pop esi
0057F8F2    pop ebp
0057F8F3    ret
