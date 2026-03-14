005269A0    push ecx
005269A1    push esi
005269A2    mov esi, ecx
005269A4    push edi
005269A5    mov eax, dword ptr ds:[esi+0x08]
005269A8    mov cl, byte ptr ds:[eax]
005269AA    cmp cl, 0x3E
005269AD    jz 0x005269EE
005269AF    cmp cl, 0x2F
005269B2    mov ecx, esi
005269B4    jnz 0x005269D8
005269B6    inc eax
005269B7    mov dword ptr ds:[esi+0x08], eax
005269BA    call 0x005267A0
005269BF    mov eax, dword ptr ds:[esi+0x08]
005269C2    cmp byte ptr ds:[eax], 0x3E
005269C5    jnz 0x00526A43
005269C7    inc eax
005269C8    mov dword ptr ds:[esi+0x04], 0x04
005269CF    mov dword ptr ds:[esi+0x08], eax
005269D2    mov al, 0x01
005269D4    pop edi
005269D5    pop esi
005269D6    pop ecx
005269D7    ret
005269D8    call 0x005267D0
005269DD    test al, al
005269DF    jz 0x00526A43
005269E1    mov dword ptr ds:[esi+0x04], 0x02
005269E8    mov al, 0x01
005269EA    pop edi
005269EB    pop esi
005269EC    pop ecx
005269ED    ret
005269EE    inc eax
005269EF    mov dword ptr ds:[esi+0x08], eax
005269F2    mov dword ptr ds:[esi+0x0C], eax
005269F5    mov ecx, dword ptr ds:[esi+0x08]
005269F8    mov al, byte ptr ds:[ecx]
005269FA    test al, al
005269FC    jz 0x00526A12
005269FE    cmp al, 0x3C
00526A00    jz 0x00526A12
00526A02    cmp al, 0x0A
00526A04    jnz 0x00526A0C
00526A06    inc dword ptr ds:[esi+0x118]
00526A0C    inc ecx
00526A0D    mov dword ptr ds:[esi+0x08], ecx
00526A10    jmp 0x005269F8
00526A12    mov edx, dword ptr ds:[esi+0x0C]
00526A15    xor edi, edi
00526A17    sub ecx, edx
00526A19    mov dword ptr ds:[esi+0x10], ecx
00526A1C    test ecx, ecx
00526A1E    jle 0x00526A38
00526A20    mov al, byte ptr ds:[edx]
00526A22    cmp al, 0x20
00526A24    jz 0x00526A32
00526A26    cmp al, 0x09
00526A28    jz 0x00526A32
00526A2A    cmp al, 0x0D
00526A2C    jz 0x00526A32
00526A2E    cmp al, 0x0A
00526A30    jnz 0x00526A49
00526A32    inc edi
00526A33    inc edx
00526A34    cmp edi, ecx
00526A36    jl 0x00526A20
00526A38    mov ecx, esi
00526A3A    call 0x005268A0
00526A3F    test al, al
00526A41    jnz 0x00526A50
00526A43    xor al, al
00526A45    pop edi
00526A46    pop esi
00526A47    pop ecx
00526A48    ret
00526A49    mov dword ptr ds:[esi+0x04], 0x03
00526A50    pop edi
00526A51    mov al, 0x01
00526A53    pop esi
00526A54    pop ecx
00526A55    ret
