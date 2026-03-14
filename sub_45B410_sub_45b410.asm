0045B410    push ecx
0045B411    cmp dword ptr ds:[ecx], 0x00
0045B414    push esi
0045B415    push edi
0045B416    jnz 0x0045B47E
0045B418    mov edi, dword ptr ds:[ecx+0x8A8]
0045B41E    xor edx, edx
0045B420    imul ecx, dword ptr ds:[0x0062D6C8], 0x8AC
0045B42A    xor eax, eax
0045B42C    mov esi, dword ptr ds:[0x0062D6C4]
0045B432    add ecx, esi
0045B434    test eax, eax
0045B436    jnz 0x0045B43C
0045B438    mov eax, esi
0045B43A    jmp 0x0045B441
0045B43C    add eax, 0x8AC
0045B441    cmp eax, ecx
0045B443    jnb 0x0045B465
0045B445    nop word ptr ds:[eax+eax*1], ax
0045B450    test dword ptr ds:[eax+0x8A8], 0xFFFF0000
0045B45A    jnz 0x0045B46B
0045B45C    add eax, 0x8AC
0045B461    cmp eax, ecx
0045B463    jb 0x0045B450
0045B465    pop edi
0045B466    mov eax, edx
0045B468    pop esi
0045B469    pop ecx
0045B46A    ret
0045B46B    cmp dword ptr ds:[eax], 0x01
0045B46E    jnz 0x0045B434
0045B470    cmp dword ptr ds:[eax+0x10], 0x04
0045B474    jnz 0x0045B434
0045B476    cmp dword ptr ds:[eax+0x1C], edi
0045B479    jnz 0x0045B434
0045B47B    inc edx
0045B47C    jmp 0x0045B434
0045B47E    push 0x5E417C
0045B483    push 0x8FB
0045B488    push 0x5E3E40
0045B48D    mov edx, 0x5B2591
0045B492    mov ecx, 0x5E3EF8
0045B497    call 0x00489550
0045B49C    add esp, 0x0C
0045B49F    call dword ptr ds:[0x005A422C]
0045B4A5    cmp eax, 0x01
0045B4A8    jnz 0x0045B4AB
0045B4AA    int3
0045B4AB    call 0x00489700
