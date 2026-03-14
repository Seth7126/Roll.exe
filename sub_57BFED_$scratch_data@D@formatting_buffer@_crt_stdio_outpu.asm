0057BFED    mov edi, edi
0057BFEF    push esi
0057BFF0    mov esi, ecx
0057BFF2    push edi
0057BFF3    mov edi, dword ptr ds:[esi+0x404]
0057BFF9    call 0x0057B9A6
0057BFFE    test edi, edi
0057C000    jnz 0x0057C006
0057C002    add eax, esi
0057C004    jmp 0x0057C008
0057C006    add eax, edi
0057C008    pop edi
0057C009    pop esi
0057C00A    ret
