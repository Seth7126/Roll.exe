0057BE08    mov edi, edi
0057BE0A    push ebp
0057BE0B    mov ebp, esp
0057BE0D    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BE14    jnz 0x0057BE2F
0057BE16    add dword ptr ds:[ecx+0x14], 0x08
0057BE1A    mov ecx, dword ptr ds:[ecx+0x14]
0057BE1D    push esi
0057BE1E    mov esi, dword ptr ds:[ecx-0x04]
0057BE21    mov edx, dword ptr ds:[ecx-0x08]
0057BE24    mov ecx, dword ptr ss:[ebp+0x08]
0057BE27    mov dword ptr ds:[ecx+0x04], esi
0057BE2A    mov dword ptr ds:[ecx], edx
0057BE2C    pop esi
0057BE2D    jmp 0x0057BE88
0057BE2F    mov edx, dword ptr ds:[ecx+0xAA8]
0057BE35    cmp edx, 0x63
0057BE38    jbe 0x0057BE4E
0057BE3A    call 0x00589E04
0057BE3F    mov dword ptr ds:[eax], 0x16
0057BE45    call 0x00589634
0057BE4A    xor al, al
0057BE4C    jmp 0x0057BE8A
0057BE4E    add edx, edx
0057BE50    cmp dword ptr ds:[ecx+0x458], 0x01
0057BE57    jnz 0x0057BE74
0057BE59    push dword ptr ds:[ecx+0x2C]
0057BE5C    movzx eax, byte ptr ds:[ecx+0x31]
0057BE60    push eax
0057BE61    lea eax, ds:[ecx+0x464]
0057BE67    push 0x04
0057BE69    lea eax, ds:[eax+edx*8]
0057BE6C    push eax
0057BE6D    call 0x0057E45C
0057BE72    jmp 0x0057BE8A
0057BE74    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BE7B    mov ecx, dword ptr ds:[eax]
0057BE7D    mov edx, dword ptr ds:[eax+0x04]
0057BE80    mov eax, dword ptr ss:[ebp+0x08]
0057BE83    mov dword ptr ds:[eax], ecx
0057BE85    mov dword ptr ds:[eax+0x04], edx
0057BE88    mov al, 0x01
0057BE8A    pop ebp
0057BE8B    ret 0x04
