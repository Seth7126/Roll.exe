00577361    push ebp
00577362    mov ebp, esp
00577364    mov eax, dword ptr ss:[ebp+0x08]
00577367    push esi
00577368    mov ecx, dword ptr ds:[eax+0x3C]
0057736B    add ecx, eax
0057736D    movzx eax, word ptr ds:[ecx+0x14]
00577371    lea edx, ds:[ecx+0x18]
00577374    add edx, eax
00577376    movzx eax, word ptr ds:[ecx+0x06]
0057737A    imul esi, eax, 0x28
0057737D    add esi, edx
0057737F    cmp edx, esi
00577381    jz 0x0057739C
00577383    mov ecx, dword ptr ss:[ebp+0x0C]
00577386    cmp ecx, dword ptr ds:[edx+0x0C]
00577389    jb 0x00577395
0057738B    mov eax, dword ptr ds:[edx+0x08]
0057738E    add eax, dword ptr ds:[edx+0x0C]
00577391    cmp ecx, eax
00577393    jb 0x005773A1
00577395    add edx, 0x28
00577398    cmp edx, esi
0057739A    jnz 0x00577386
0057739C    xor eax, eax
0057739E    pop esi
0057739F    pop ebp
005773A0    ret
005773A1    mov eax, edx
005773A3    jmp 0x0057739E
