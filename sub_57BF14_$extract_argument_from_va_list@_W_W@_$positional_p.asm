0057BF14    mov edi, edi
0057BF16    push ebp
0057BF17    mov ebp, esp
0057BF19    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BF20    jnz 0x0057BF35
0057BF22    add dword ptr ds:[ecx+0x14], 0x04
0057BF26    mov ecx, dword ptr ds:[ecx+0x14]
0057BF29    mov dx, word ptr ds:[ecx-0x04]
0057BF2D    mov ecx, dword ptr ss:[ebp+0x08]
0057BF30    mov word ptr ds:[ecx], dx
0057BF33    jmp 0x0057BF8A
0057BF35    mov edx, dword ptr ds:[ecx+0xAA8]
0057BF3B    cmp edx, 0x63
0057BF3E    jbe 0x0057BF54
0057BF40    call 0x00589E04
0057BF45    mov dword ptr ds:[eax], 0x16
0057BF4B    call 0x00589634
0057BF50    xor al, al
0057BF52    jmp 0x0057BF8C
0057BF54    add edx, edx
0057BF56    cmp dword ptr ds:[ecx+0x458], 0x01
0057BF5D    jnz 0x0057BF7A
0057BF5F    push dword ptr ds:[ecx+0x2C]
0057BF62    movzx eax, byte ptr ds:[ecx+0x31]
0057BF66    push eax
0057BF67    lea eax, ds:[ecx+0x464]
0057BF6D    push 0x01
0057BF6F    lea eax, ds:[eax+edx*8]
0057BF72    push eax
0057BF73    call 0x0057E45C
0057BF78    jmp 0x0057BF8C
0057BF7A    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BF81    mov cx, word ptr ds:[eax]
0057BF84    mov eax, dword ptr ss:[ebp+0x08]
0057BF87    mov word ptr ds:[eax], cx
0057BF8A    mov al, 0x01
0057BF8C    pop ebp
0057BF8D    ret 0x04
