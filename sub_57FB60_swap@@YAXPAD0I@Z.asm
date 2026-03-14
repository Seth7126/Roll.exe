0057FB60    mov edi, edi
0057FB62    push ebp
0057FB63    mov ebp, esp
0057FB65    mov eax, dword ptr ss:[ebp+0x0C]
0057FB68    push edi
0057FB69    mov edi, dword ptr ss:[ebp+0x08]
0057FB6C    cmp edi, eax
0057FB6E    jz 0x0057FB96
0057FB70    push esi
0057FB71    mov esi, dword ptr ss:[ebp+0x10]
0057FB74    test esi, esi
0057FB76    jz 0x0057FB95
0057FB78    sub edi, eax
0057FB7A    lea ebx, ds:[ebx]
0057FB80    mov cl, byte ptr ds:[eax]
0057FB82    lea eax, ds:[eax+0x01]
0057FB85    mov dl, byte ptr ds:[edi+eax*1-0x01]
0057FB89    mov byte ptr ds:[edi+eax*1-0x01], cl
0057FB8D    mov byte ptr ds:[eax-0x01], dl
0057FB90    sub esi, 0x01
0057FB93    jnz 0x0057FB80
0057FB95    pop esi
0057FB96    pop edi
0057FB97    pop ebp
0057FB98    ret
