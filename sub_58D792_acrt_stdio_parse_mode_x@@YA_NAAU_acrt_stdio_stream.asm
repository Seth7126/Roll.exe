0058D792    mov edi, edi
0058D794    push ebp
0058D795    mov ebp, esp
0058D797    mov ecx, dword ptr ss:[ebp+0x08]
0058D79A    mov eax, dword ptr ds:[ecx]
0058D79C    test eax, 0x200
0058D7A1    jnz 0x0058D7A7
0058D7A3    xor al, al
0058D7A5    pop ebp
0058D7A6    ret
0058D7A7    or eax, 0x400
0058D7AC    mov dword ptr ds:[ecx], eax
0058D7AE    mov al, 0x01
0058D7B0    pop ebp
0058D7B1    ret
