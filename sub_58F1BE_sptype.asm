0058F1BE    mov edi, edi
0058F1C0    push ebp
0058F1C1    mov ebp, esp
0058F1C3    cmp dword ptr ss:[ebp+0x0C], 0x7FF00000
0058F1CA    mov eax, dword ptr ss:[ebp+0x08]
0058F1CD    jnz 0x0058F1D6
0058F1CF    test eax, eax
0058F1D1    jnz 0x0058F1E8
0058F1D3    inc eax
0058F1D4    pop ebp
0058F1D5    ret
0058F1D6    cmp dword ptr ss:[ebp+0x0C], 0xFFF00000
0058F1DD    jnz 0x0058F1E8
0058F1DF    test eax, eax
0058F1E1    jnz 0x0058F1E8
0058F1E3    push 0x02
0058F1E5    pop eax
0058F1E6    pop ebp
0058F1E7    ret
0058F1E8    mov cx, word ptr ss:[ebp+0x0E]
0058F1EC    mov edx, 0x7FF8
0058F1F1    and cx, dx
0058F1F4    cmp cx, dx
0058F1F7    jnz 0x0058F1FD
0058F1F9    push 0x03
0058F1FB    jmp 0x0058F1E5
0058F1FD    mov edx, 0x7FF0
0058F202    cmp cx, dx
0058F205    jnz 0x0058F218
0058F207    test dword ptr ss:[ebp+0x0C], 0x7FFFF
0058F20E    jnz 0x0058F214
0058F210    test eax, eax
0058F212    jz 0x0058F218
0058F214    push 0x04
0058F216    jmp 0x0058F1E5
0058F218    xor eax, eax
0058F21A    pop ebp
0058F21B    ret
