005812D9    mov edi, edi
005812DB    push ebp
005812DC    mov ebp, esp
005812DE    push ebx
005812DF    push esi
005812E0    xor ebx, ebx
005812E2    push edi
005812E3    mov edi, dword ptr ss:[ebp+0x08]
005812E6    mov esi, ebx
005812E8    mov al, byte ptr ds:[edi]
005812EA    cmp al, byte ptr ds:[esi+0x5AA810]
005812F0    jz 0x005812FA
005812F2    cmp al, byte ptr ds:[esi+0x5AA818]
005812F8    jnz 0x0058130C
005812FA    mov ecx, dword ptr ss:[ebp+0x0C]
005812FD    call 0x00584F5D
00581302    inc esi
00581303    mov byte ptr ds:[edi], al
00581305    cmp esi, 0x05
00581308    jnz 0x005812E8
0058130A    mov bl, 0x01
0058130C    pop edi
0058130D    pop esi
0058130E    mov al, bl
00581310    pop ebx
00581311    pop ebp
00581312    ret
