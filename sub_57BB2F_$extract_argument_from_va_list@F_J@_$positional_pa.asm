0057BB2F    mov edi, edi
0057BB31    push ebp
0057BB32    mov ebp, esp
0057BB34    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BB3B    jnz 0x0057BB4A
0057BB3D    add dword ptr ds:[ecx+0x14], 0x04
0057BB41    mov ecx, dword ptr ds:[ecx+0x14]
0057BB44    movsx eax, word ptr ds:[ecx-0x04]
0057BB48    jmp 0x0057BB99
0057BB4A    mov edx, dword ptr ds:[ecx+0xAA8]
0057BB50    cmp edx, 0x63
0057BB53    jbe 0x0057BB69
0057BB55    call 0x00589E04
0057BB5A    mov dword ptr ds:[eax], 0x16
0057BB60    call 0x00589634
0057BB65    xor al, al
0057BB67    jmp 0x0057BBA4
0057BB69    add edx, edx
0057BB6B    cmp dword ptr ds:[ecx+0x458], 0x01
0057BB72    jnz 0x0057BB8F
0057BB74    push dword ptr ds:[ecx+0x2C]
0057BB77    movzx eax, byte ptr ds:[ecx+0x31]
0057BB7B    push eax
0057BB7C    lea eax, ds:[ecx+0x464]
0057BB82    push 0x01
0057BB84    lea eax, ds:[eax+edx*8]
0057BB87    push eax
0057BB88    call 0x0057E45C
0057BB8D    jmp 0x0057BBA4
0057BB8F    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BB96    movsx eax, word ptr ds:[eax]
0057BB99    mov ecx, dword ptr ss:[ebp+0x08]
0057BB9C    cdq
0057BB9D    mov dword ptr ds:[ecx], eax
0057BB9F    mov al, 0x01
0057BBA1    mov dword ptr ds:[ecx+0x04], edx
0057BBA4    pop ebp
0057BBA5    ret 0x04
