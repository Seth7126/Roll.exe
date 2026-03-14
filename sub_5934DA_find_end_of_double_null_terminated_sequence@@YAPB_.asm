005934DA    mov edi, edi
005934DC    push ebp
005934DD    mov ebp, esp
005934DF    mov edx, dword ptr ss:[ebp+0x08]
005934E2    push edi
005934E3    xor edi, edi
005934E5    cmp word ptr ds:[edx], di
005934E8    jz 0x0059350B
005934EA    push esi
005934EB    mov ecx, edx
005934ED    lea esi, ds:[ecx+0x02]
005934F0    mov ax, word ptr ds:[ecx]
005934F3    add ecx, 0x02
005934F6    cmp ax, di
005934F9    jnz 0x005934F0
005934FB    sub ecx, esi
005934FD    sar ecx, 0x01
005934FF    lea edx, ds:[edx+ecx*2]
00593502    add edx, 0x02
00593505    cmp word ptr ds:[edx], di
00593508    jnz 0x005934EB
0059350A    pop esi
0059350B    lea eax, ds:[edx+0x02]
0059350E    pop edi
0059350F    pop ebp
00593510    ret
