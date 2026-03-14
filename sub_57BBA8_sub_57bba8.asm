0057BBA8    mov edi, edi
0057BBAA    push ebp
0057BBAB    mov ebp, esp
0057BBAD    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BBB4    jnz 0x0057BBC7
0057BBB6    add dword ptr ds:[ecx+0x14], 0x04
0057BBBA    mov ecx, dword ptr ds:[ecx+0x14]
0057BBBD    mov dl, byte ptr ds:[ecx-0x04]
0057BBC0    mov ecx, dword ptr ss:[ebp+0x08]
0057BBC3    mov byte ptr ds:[ecx], dl
0057BBC5    jmp 0x0057BC1A
0057BBC7    mov edx, dword ptr ds:[ecx+0xAA8]
0057BBCD    cmp edx, 0x63
0057BBD0    jbe 0x0057BBE6
0057BBD2    call 0x00589E04
0057BBD7    mov dword ptr ds:[eax], 0x16
0057BBDD    call 0x00589634
0057BBE2    xor al, al
0057BBE4    jmp 0x0057BC1C
0057BBE6    add edx, edx
0057BBE8    cmp dword ptr ds:[ecx+0x458], 0x01
0057BBEF    jnz 0x0057BC0C
0057BBF1    push dword ptr ds:[ecx+0x2C]
0057BBF4    movzx eax, byte ptr ds:[ecx+0x31]
0057BBF8    push eax
0057BBF9    lea eax, ds:[ecx+0x464]
0057BBFF    push 0x01
0057BC01    lea eax, ds:[eax+edx*8]
0057BC04    push eax
0057BC05    call 0x0057E45C
0057BC0A    jmp 0x0057BC1C
0057BC0C    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BC13    mov cl, byte ptr ds:[eax]
0057BC15    mov eax, dword ptr ss:[ebp+0x08]
0057BC18    mov byte ptr ds:[eax], cl
0057BC1A    mov al, 0x01
0057BC1C    pop ebp
0057BC1D    ret 0x04
