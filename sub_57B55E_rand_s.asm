0057B55E    mov edi, edi
0057B560    push ebp
0057B561    mov ebp, esp
0057B563    mov eax, dword ptr ss:[ebp+0x08]
0057B566    test eax, eax
0057B568    jnz 0x0057B57F
0057B56A    call 0x00589E04
0057B56F    mov dword ptr ds:[eax], 0x16
0057B575    call 0x00589634
0057B57A    push 0x16
0057B57C    pop eax
0057B57D    pop ebp
0057B57E    ret
0057B57F    and dword ptr ds:[eax], 0x00
0057B582    push 0x04
0057B584    push eax
0057B585    call 0x0058BAA9
0057B58A    test al, al
0057B58C    jnz 0x0057B5A2
0057B58E    call 0x00589E04
0057B593    mov dword ptr ds:[eax], 0x0C
0057B599    call 0x00589E04
0057B59E    mov eax, dword ptr ds:[eax]
0057B5A0    pop ebp
0057B5A1    ret
0057B5A2    xor eax, eax
0057B5A4    pop ebp
0057B5A5    ret
