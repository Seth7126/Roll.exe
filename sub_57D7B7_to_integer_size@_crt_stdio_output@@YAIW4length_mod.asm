0057D7B7    mov edi, edi
0057D7B9    push ebp
0057D7BA    mov ebp, esp
0057D7BC    mov eax, dword ptr ss:[ebp+0x08]
0057D7BF    cmp eax, 0x0B
0057D7C2    jnbe 0x0057D7DD
0057D7C4    jmp dword ptr ds:[eax*4+0x57D7E3]
0057D7CB    push 0x04
0057D7CD    pop eax
0057D7CE    pop ebp
0057D7CF    ret
0057D7D0    xor eax, eax
0057D7D2    inc eax
0057D7D3    pop ebp
0057D7D4    ret
0057D7D5    push 0x02
0057D7D7    jmp 0x0057D7CD
0057D7D9    push 0x08
0057D7DB    jmp 0x0057D7CD
0057D7DD    xor eax, eax
0057D7DF    pop ebp
0057D7E0    ret
