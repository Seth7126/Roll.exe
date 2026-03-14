0057BC20    mov edi, edi
0057BC22    push ebp
0057BC23    mov ebp, esp
0057BC25    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BC2C    jnz 0x0057BC3B
0057BC2E    add dword ptr ds:[ecx+0x14], 0x04
0057BC32    mov ecx, dword ptr ds:[ecx+0x14]
0057BC35    movzx eax, word ptr ds:[ecx-0x04]
0057BC39    jmp 0x0057BC8A
0057BC3B    mov edx, dword ptr ds:[ecx+0xAA8]
0057BC41    cmp edx, 0x63
0057BC44    jbe 0x0057BC5A
0057BC46    call 0x00589E04
0057BC4B    mov dword ptr ds:[eax], 0x16
0057BC51    call 0x00589634
0057BC56    xor al, al
0057BC58    jmp 0x0057BC95
0057BC5A    add edx, edx
0057BC5C    cmp dword ptr ds:[ecx+0x458], 0x01
0057BC63    jnz 0x0057BC80
0057BC65    push dword ptr ds:[ecx+0x2C]
0057BC68    movzx eax, byte ptr ds:[ecx+0x31]
0057BC6C    push eax
0057BC6D    lea eax, ds:[ecx+0x464]
0057BC73    push 0x01
0057BC75    lea eax, ds:[eax+edx*8]
0057BC78    push eax
0057BC79    call 0x0057E45C
0057BC7E    jmp 0x0057BC95
0057BC80    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BC87    movzx eax, word ptr ds:[eax]
0057BC8A    mov ecx, dword ptr ss:[ebp+0x08]
0057BC8D    cdq
0057BC8E    mov dword ptr ds:[ecx], eax
0057BC90    mov al, 0x01
0057BC92    mov dword ptr ds:[ecx+0x04], edx
0057BC95    pop ebp
0057BC96    ret 0x04
