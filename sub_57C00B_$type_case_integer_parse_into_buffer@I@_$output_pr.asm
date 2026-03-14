0057C00B    mov edi, edi
0057C00D    push ebp
0057C00E    mov ebp, esp
0057C010    push ebx
0057C011    push esi
0057C012    mov esi, ecx
0057C014    push edi
0057C015    lea ecx, ds:[esi+0x40]
0057C018    mov edi, dword ptr ds:[ecx+0x404]
0057C01E    test edi, edi
0057C020    jnz 0x0057C024
0057C022    mov edi, ecx
0057C024    call 0x0057B9A6
0057C029    mov ebx, dword ptr ss:[ebp+0x08]
0057C02C    dec eax
0057C02D    add edi, eax
0057C02F    mov dword ptr ds:[esi+0x34], edi
0057C032    mov ecx, edi
0057C034    mov edx, dword ptr ds:[esi+0x28]
0057C037    test edx, edx
0057C039    jnle 0x0057C03F
0057C03B    test ebx, ebx
0057C03D    jz 0x0057C06F
0057C03F    lea ecx, ds:[edx-0x01]
0057C042    mov eax, ebx
0057C044    xor edx, edx
0057C046    mov dword ptr ds:[esi+0x28], ecx
0057C049    div dword ptr ss:[ebp+0x0C]
0057C04C    add dl, 0x30
0057C04F    mov ebx, eax
0057C051    cmp dl, 0x39
0057C054    jle 0x0057C062
0057C056    mov al, byte ptr ss:[ebp+0x10]
0057C059    xor al, 0x01
0057C05B    shl al, 0x05
0057C05E    add al, 0x07
0057C060    add dl, al
0057C062    mov eax, dword ptr ds:[esi+0x34]
0057C065    mov byte ptr ds:[eax], dl
0057C067    dec dword ptr ds:[esi+0x34]
0057C06A    mov ecx, dword ptr ds:[esi+0x34]
0057C06D    jmp 0x0057C034
0057C06F    sub edi, ecx
0057C071    mov dword ptr ds:[esi+0x38], edi
0057C074    inc dword ptr ds:[esi+0x34]
0057C077    pop edi
0057C078    pop esi
0057C079    pop ebx
0057C07A    pop ebp
0057C07B    ret 0x0C
