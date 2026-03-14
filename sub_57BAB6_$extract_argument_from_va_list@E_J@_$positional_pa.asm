0057BAB6    mov edi, edi
0057BAB8    push ebp
0057BAB9    mov ebp, esp
0057BABB    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BAC2    jnz 0x0057BAD1
0057BAC4    add dword ptr ds:[ecx+0x14], 0x04
0057BAC8    mov ecx, dword ptr ds:[ecx+0x14]
0057BACB    movzx eax, byte ptr ds:[ecx-0x04]
0057BACF    jmp 0x0057BB20
0057BAD1    mov edx, dword ptr ds:[ecx+0xAA8]
0057BAD7    cmp edx, 0x63
0057BADA    jbe 0x0057BAF0
0057BADC    call 0x00589E04
0057BAE1    mov dword ptr ds:[eax], 0x16
0057BAE7    call 0x00589634
0057BAEC    xor al, al
0057BAEE    jmp 0x0057BB2B
0057BAF0    add edx, edx
0057BAF2    cmp dword ptr ds:[ecx+0x458], 0x01
0057BAF9    jnz 0x0057BB16
0057BAFB    push dword ptr ds:[ecx+0x2C]
0057BAFE    movzx eax, byte ptr ds:[ecx+0x31]
0057BB02    push eax
0057BB03    lea eax, ds:[ecx+0x464]
0057BB09    push 0x01
0057BB0B    lea eax, ds:[eax+edx*8]
0057BB0E    push eax
0057BB0F    call 0x0057E45C
0057BB14    jmp 0x0057BB2B
0057BB16    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BB1D    movzx eax, byte ptr ds:[eax]
0057BB20    mov ecx, dword ptr ss:[ebp+0x08]
0057BB23    cdq
0057BB24    mov dword ptr ds:[ecx], eax
0057BB26    mov al, 0x01
0057BB28    mov dword ptr ds:[ecx+0x04], edx
0057BB2B    pop ebp
0057BB2C    ret 0x04
