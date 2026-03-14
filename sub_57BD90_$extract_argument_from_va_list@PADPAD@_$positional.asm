0057BD90    mov edi, edi
0057BD92    push ebp
0057BD93    mov ebp, esp
0057BD95    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BD9C    jnz 0x0057BDAF
0057BD9E    add dword ptr ds:[ecx+0x14], 0x04
0057BDA2    mov ecx, dword ptr ds:[ecx+0x14]
0057BDA5    mov edx, dword ptr ds:[ecx-0x04]
0057BDA8    mov ecx, dword ptr ss:[ebp+0x08]
0057BDAB    mov dword ptr ds:[ecx], edx
0057BDAD    jmp 0x0057BE02
0057BDAF    mov edx, dword ptr ds:[ecx+0xAA8]
0057BDB5    cmp edx, 0x63
0057BDB8    jbe 0x0057BDCE
0057BDBA    call 0x00589E04
0057BDBF    mov dword ptr ds:[eax], 0x16
0057BDC5    call 0x00589634
0057BDCA    xor al, al
0057BDCC    jmp 0x0057BE04
0057BDCE    add edx, edx
0057BDD0    cmp dword ptr ds:[ecx+0x458], 0x01
0057BDD7    jnz 0x0057BDF4
0057BDD9    push dword ptr ds:[ecx+0x2C]
0057BDDC    movzx eax, byte ptr ds:[ecx+0x31]
0057BDE0    push eax
0057BDE1    lea eax, ds:[ecx+0x464]
0057BDE7    push 0x03
0057BDE9    lea eax, ds:[eax+edx*8]
0057BDEC    push eax
0057BDED    call 0x0057E45C
0057BDF2    jmp 0x0057BE04
0057BDF4    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BDFB    mov ecx, dword ptr ds:[eax]
0057BDFD    mov eax, dword ptr ss:[ebp+0x08]
0057BE00    mov dword ptr ds:[eax], ecx
0057BE02    mov al, 0x01
0057BE04    pop ebp
0057BE05    ret 0x04
