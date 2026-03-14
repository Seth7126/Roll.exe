0058D6BA    mov edi, edi
0058D6BC    push ebp
0058D6BD    mov ebp, esp
0058D6BF    mov ecx, dword ptr ss:[ebp+0x08]
0058D6C2    mov edx, 0x1000
0058D6C7    mov eax, dword ptr ds:[ecx]
0058D6C9    test edx, eax
0058D6CB    jz 0x0058D6D1
0058D6CD    xor al, al
0058D6CF    pop ebp
0058D6D0    ret
0058D6D1    or eax, edx
0058D6D3    mov dword ptr ds:[ecx], eax
0058D6D5    mov al, 0x01
0058D6D7    pop ebp
0058D6D8    ret
