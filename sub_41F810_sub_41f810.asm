0041F810    push ebp
0041F811    mov ebp, esp
0041F813    mov edx, dword ptr ss:[ebp+0x08]
0041F816    mov ecx, dword ptr ss:[ebp+0x0C]
0041F819    cmp dword ptr ds:[edx+0x04], 0x00
0041F81D    mov eax, dword ptr ds:[ecx+0x04]
0041F820    jnz 0x0041F82A
0041F822    test eax, eax
0041F824    jnz 0x0041F839
0041F826    mov al, 0x01
0041F828    pop ebp
0041F829    ret
0041F82A    test eax, eax
0041F82C    jz 0x0041F839
0041F82E    mov eax, dword ptr ds:[edx+0x08]
0041F831    cmp eax, dword ptr ds:[ecx+0x08]
0041F834    setz al
0041F837    pop ebp
0041F838    ret
0041F839    xor al, al
0041F83B    pop ebp
0041F83C    ret
