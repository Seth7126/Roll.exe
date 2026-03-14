0058564A    mov edi, edi
0058564C    push ebp
0058564D    mov ebp, esp
0058564F    cmp dword ptr ss:[ebp+0x08], 0x01
00585653    push esi
00585654    mov esi, ecx
00585656    jnz 0x0058565D
00585658    call 0x005856AF
0058565D    lea ecx, ds:[esi+0x18]
00585660    call 0x005850B8
00585665    sub eax, 0x01
00585668    jz 0x00585681
0058566A    sub eax, 0x01
0058566D    jz 0x00585673
0058566F    xor al, al
00585671    jmp 0x0058568D
00585673    push 0x00
00585675    push dword ptr ss:[ebp+0x08]
00585678    mov ecx, esi
0058567A    call 0x0058214A
0058567F    jmp 0x0058568D
00585681    push 0x00
00585683    push dword ptr ss:[ebp+0x08]
00585686    mov ecx, esi
00585688    call 0x00581E6E
0058568D    pop esi
0058568E    pop ebp
0058568F    ret 0x04
