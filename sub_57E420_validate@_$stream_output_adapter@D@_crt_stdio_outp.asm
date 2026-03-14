0057E420    mov eax, dword ptr ds:[ecx]
0057E422    test eax, eax
0057E424    jnz 0x0057E439
0057E426    call 0x00589E04
0057E42B    mov dword ptr ds:[eax], 0x16
0057E431    call 0x00589634
0057E436    xor al, al
0057E438    ret
0057E439    push eax
0057E43A    call 0x0057E697
0057E43F    pop ecx
0057E440    ret
