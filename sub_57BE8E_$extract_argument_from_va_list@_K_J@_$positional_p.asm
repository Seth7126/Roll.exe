0057BE8E    mov edi, edi
0057BE90    push ebp
0057BE91    mov ebp, esp
0057BE93    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BE9A    jnz 0x0057BEB5
0057BE9C    add dword ptr ds:[ecx+0x14], 0x08
0057BEA0    mov edx, dword ptr ss:[ebp+0x08]
0057BEA3    push esi
0057BEA4    mov esi, dword ptr ds:[ecx+0x14]
0057BEA7    mov ecx, dword ptr ds:[esi-0x08]
0057BEAA    mov dword ptr ds:[edx], ecx
0057BEAC    mov ecx, dword ptr ds:[esi-0x04]
0057BEAF    mov dword ptr ds:[edx+0x04], ecx
0057BEB2    pop esi
0057BEB3    jmp 0x0057BF0E
0057BEB5    mov edx, dword ptr ds:[ecx+0xAA8]
0057BEBB    cmp edx, 0x63
0057BEBE    jbe 0x0057BED4
0057BEC0    call 0x00589E04
0057BEC5    mov dword ptr ds:[eax], 0x16
0057BECB    call 0x00589634
0057BED0    xor al, al
0057BED2    jmp 0x0057BF10
0057BED4    add edx, edx
0057BED6    cmp dword ptr ds:[ecx+0x458], 0x01
0057BEDD    jnz 0x0057BEFA
0057BEDF    push dword ptr ds:[ecx+0x2C]
0057BEE2    movzx eax, byte ptr ds:[ecx+0x31]
0057BEE6    push eax
0057BEE7    lea eax, ds:[ecx+0x464]
0057BEED    push 0x02
0057BEEF    lea eax, ds:[eax+edx*8]
0057BEF2    push eax
0057BEF3    call 0x0057E45C
0057BEF8    jmp 0x0057BF10
0057BEFA    mov edx, dword ptr ds:[ecx+edx*8+0x46C]
0057BF01    mov ecx, dword ptr ss:[ebp+0x08]
0057BF04    mov eax, dword ptr ds:[edx]
0057BF06    mov dword ptr ds:[ecx], eax
0057BF08    mov eax, dword ptr ds:[edx+0x04]
0057BF0B    mov dword ptr ds:[ecx+0x04], eax
0057BF0E    mov al, 0x01
0057BF10    pop ebp
0057BF11    ret 0x04
