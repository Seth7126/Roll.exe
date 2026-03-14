00593A1B    mov edi, edi
00593A1D    push ebp
00593A1E    mov ebp, esp
00593A20    push ebx
00593A21    push esi
00593A22    mov esi, dword ptr ss:[ebp+0x08]
00593A25    push edi
00593A26    test esi, esi
00593A28    js 0x00593A91
00593A2A    cmp esi, dword ptr ds:[0x006CFD08]
00593A30    jnb 0x00593A91
00593A32    mov eax, esi
00593A34    mov edi, esi
00593A36    and eax, 0x3F
00593A39    sar edi, 0x06
00593A3C    imul ebx, eax, 0x30
00593A3F    mov eax, dword ptr ds:[edi*4+0x6CFB08]
00593A46    test byte ptr ds:[ebx+eax*1+0x28], 0x01
00593A4B    jz 0x00593A91
00593A4D    cmp dword ptr ds:[ebx+eax*1+0x18], 0xFFFFFFFF
00593A52    jz 0x00593A91
00593A54    call 0x0058B01C
00593A59    cmp eax, 0x01
00593A5C    jnz 0x00593A81
00593A5E    xor eax, eax
00593A60    sub esi, eax
00593A62    jz 0x00593A78
00593A64    sub esi, 0x01
00593A67    jz 0x00593A73
00593A69    sub esi, 0x01
00593A6C    jnz 0x00593A81
00593A6E    push eax
00593A6F    push 0xFFFFFFF4
00593A71    jmp 0x00593A7B
00593A73    push eax
00593A74    push 0xFFFFFFF5
00593A76    jmp 0x00593A7B
00593A78    push eax
00593A79    push 0xFFFFFFF6
00593A7B    call dword ptr ds:[0x005A4120]
00593A81    mov eax, dword ptr ds:[edi*4+0x6CFB08]
00593A88    or dword ptr ds:[ebx+eax*1+0x18], 0xFFFFFFFF
00593A8D    xor eax, eax
00593A8F    jmp 0x00593AA7
00593A91    call 0x00589E04
00593A96    mov dword ptr ds:[eax], 0x09
00593A9C    call 0x00589DF1
00593AA1    and dword ptr ds:[eax], 0x00
00593AA4    or eax, 0xFFFFFFFF
00593AA7    pop edi
00593AA8    pop esi
00593AA9    pop ebx
00593AAA    pop ebp
00593AAB    ret
