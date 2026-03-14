0057BD10    mov edi, edi
0057BD12    push ebp
0057BD13    mov ebp, esp
0057BD15    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BD1C    jnz 0x0057BD33
0057BD1E    add dword ptr ds:[ecx+0x14], 0x04
0057BD22    mov ecx, dword ptr ds:[ecx+0x14]
0057BD25    mov edx, dword ptr ss:[ebp+0x08]
0057BD28    mov ecx, dword ptr ds:[ecx-0x04]
0057BD2B    and dword ptr ds:[edx+0x04], 0x00
0057BD2F    mov dword ptr ds:[edx], ecx
0057BD31    jmp 0x0057BD8A
0057BD33    mov edx, dword ptr ds:[ecx+0xAA8]
0057BD39    cmp edx, 0x63
0057BD3C    jbe 0x0057BD52
0057BD3E    call 0x00589E04
0057BD43    mov dword ptr ds:[eax], 0x16
0057BD49    call 0x00589634
0057BD4E    xor al, al
0057BD50    jmp 0x0057BD8C
0057BD52    add edx, edx
0057BD54    cmp dword ptr ds:[ecx+0x458], 0x01
0057BD5B    jnz 0x0057BD78
0057BD5D    push dword ptr ds:[ecx+0x2C]
0057BD60    movzx eax, byte ptr ds:[ecx+0x31]
0057BD64    push eax
0057BD65    lea eax, ds:[ecx+0x464]
0057BD6B    push 0x01
0057BD6D    lea eax, ds:[eax+edx*8]
0057BD70    push eax
0057BD71    call 0x0057E45C
0057BD76    jmp 0x0057BD8C
0057BD78    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BD7F    mov ecx, dword ptr ss:[ebp+0x08]
0057BD82    mov eax, dword ptr ds:[eax]
0057BD84    and dword ptr ds:[ecx+0x04], 0x00
0057BD88    mov dword ptr ds:[ecx], eax
0057BD8A    mov al, 0x01
0057BD8C    pop ebp
0057BD8D    ret 0x04
