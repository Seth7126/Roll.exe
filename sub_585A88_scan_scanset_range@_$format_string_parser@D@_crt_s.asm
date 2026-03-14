00585A88    mov edi, edi
00585A8A    push ebp
00585A8B    mov ebp, esp
00585A8D    push ecx
00585A8E    push esi
00585A8F    mov esi, ecx
00585A91    xor eax, eax
00585A93    lea edx, ds:[esi+0x2C]
00585A96    test edx, edx
00585A98    jnz 0x00585AC1
00585A9A    mov dword ptr ds:[esi+0x10], eax
00585A9D    mov word ptr ds:[esi+0x14], ax
00585AA1    mov byte ptr ds:[esi+0x16], al
00585AA4    mov dword ptr ds:[esi+0x18], eax
00585AA7    mov dword ptr ds:[esi+0x1C], eax
00585AAA    mov dword ptr ds:[esi+0x20], eax
00585AAD    mov byte ptr ds:[esi+0x24], al
00585AB0    mov dword ptr ds:[esi+0x28], eax
00585AB3    xor al, al
00585AB5    mov dword ptr ds:[esi+0x0C], 0x0C
00585ABC    jmp 0x00585BB1
00585AC1    push ebx
00585AC2    push edi
00585AC3    push 0x08
00585AC5    pop ecx
00585AC6    mov edi, edx
00585AC8    rep stosd
00585ACA    mov edi, dword ptr ds:[esi+0x08]
00585ACD    mov eax, edi
00585ACF    mov bl, byte ptr ds:[edi]
00585AD1    mov byte ptr ss:[ebp-0x01], bl
00585AD4    mov cl, bl
00585AD6    cmp bl, 0x5E
00585AD9    jnz 0x00585AE3
00585ADB    inc edi
00585ADC    mov eax, edi
00585ADE    mov dword ptr ds:[esi+0x08], edi
00585AE1    mov cl, byte ptr ds:[eax]
00585AE3    cmp cl, 0x5D
00585AE6    jnz 0x00585AFB
00585AE8    lea eax, ds:[edi+0x01]
00585AEB    mov dword ptr ds:[esi+0x08], eax
00585AEE    mov edi, eax
00585AF0    or byte ptr ds:[esi+0x37], 0x20
00585AF4    mov cl, byte ptr ds:[eax]
00585AF6    cmp cl, 0x5D
00585AF9    jz 0x00585B6F
00585AFB    mov edx, edi
00585AFD    test cl, cl
00585AFF    jz 0x00585B69
00585B01    cmp cl, 0x2D
00585B04    jnz 0x00585B42
00585B06    cmp edx, edi
00585B08    jz 0x00585B42
00585B0A    mov bl, byte ptr ds:[edx+0x01]
00585B0D    cmp bl, 0x5D
00585B10    jz 0x00585B42
00585B12    mov bh, byte ptr ds:[edx-0x01]
00585B15    cmp bh, bl
00585B17    jbe 0x00585B1F
00585B19    mov al, bh
00585B1B    mov bh, bl
00585B1D    mov bl, al
00585B1F    inc bl
00585B21    jmp 0x00585B3C
00585B23    movzx edx, bh
00585B26    mov ecx, edx
00585B28    and edx, 0x07
00585B2B    shr ecx, 0x03
00585B2E    movzx eax, byte ptr ds:[ecx+esi*1+0x2C]
00585B33    bts eax, edx
00585B36    inc bh
00585B38    mov byte ptr ds:[ecx+esi*1+0x2C], al
00585B3C    cmp bh, bl
00585B3E    jnz 0x00585B23
00585B40    jmp 0x00585B59
00585B42    movzx edx, cl
00585B45    mov ecx, edx
00585B47    and edx, 0x07
00585B4A    shr ecx, 0x03
00585B4D    movzx eax, byte ptr ds:[ecx+esi*1+0x2C]
00585B52    bts eax, edx
00585B55    mov byte ptr ds:[ecx+esi*1+0x2C], al
00585B59    mov eax, dword ptr ds:[esi+0x08]
00585B5C    inc eax
00585B5D    mov edx, eax
00585B5F    mov dword ptr ds:[esi+0x08], eax
00585B62    mov cl, byte ptr ds:[edx]
00585B64    cmp cl, 0x5D
00585B67    jnz 0x00585AFD
00585B69    mov bl, byte ptr ss:[ebp-0x01]
00585B6C    lea edx, ds:[esi+0x2C]
00585B6F    cmp byte ptr ds:[eax], 0x00
00585B72    jnz 0x00585B9A
00585B74    xor eax, eax
00585B76    mov dword ptr ds:[esi+0x0C], 0x16
00585B7D    mov dword ptr ds:[esi+0x10], eax
00585B80    mov word ptr ds:[esi+0x14], ax
00585B84    mov byte ptr ds:[esi+0x16], al
00585B87    mov dword ptr ds:[esi+0x18], eax
00585B8A    mov dword ptr ds:[esi+0x1C], eax
00585B8D    mov dword ptr ds:[esi+0x20], eax
00585B90    mov byte ptr ds:[esi+0x24], al
00585B93    mov dword ptr ds:[esi+0x28], eax
00585B96    xor al, al
00585B98    jmp 0x00585BAF
00585B9A    cmp bl, 0x5E
00585B9D    jnz 0x00585BA9
00585B9F    mov ecx, edx
00585BA1    call 0x00584FF2
00585BA6    mov eax, dword ptr ds:[esi+0x08]
00585BA9    inc eax
00585BAA    mov dword ptr ds:[esi+0x08], eax
00585BAD    mov al, 0x01
00585BAF    pop edi
00585BB0    pop ebx
00585BB1    pop esi
00585BB2    mov esp, ebp
00585BB4    pop ebp
00585BB5    ret
