0058D04D    mov edi, edi
0058D04F    push ebx
0058D050    push esi
0058D051    push edi
0058D052    xor edi, edi
0058D054    mov eax, edi
0058D056    mov ecx, edi
0058D058    and eax, 0x3F
0058D05B    sar ecx, 0x06
0058D05E    imul esi, eax, 0x30
0058D061    add esi, dword ptr ds:[ecx*4+0x6CFB08]
0058D068    cmp dword ptr ds:[esi+0x18], 0xFFFFFFFF
0058D06C    jz 0x0058D07A
0058D06E    cmp dword ptr ds:[esi+0x18], 0xFFFFFFFE
0058D072    jz 0x0058D07A
0058D074    or byte ptr ds:[esi+0x28], 0x80
0058D078    jmp 0x0058D0F3
0058D07A    mov eax, edi
0058D07C    mov byte ptr ds:[esi+0x28], 0x81
0058D080    sub eax, 0x00
0058D083    jz 0x0058D095
0058D085    sub eax, 0x01
0058D088    jz 0x0058D091
0058D08A    sub eax, 0x01
0058D08D    push 0xFFFFFFF4
0058D08F    jmp 0x0058D097
0058D091    push 0xFFFFFFF5
0058D093    jmp 0x0058D097
0058D095    push 0xFFFFFFF6
0058D097    pop eax
0058D098    push eax
0058D099    call dword ptr ds:[0x005A4108]
0058D09F    mov ebx, eax
0058D0A1    cmp ebx, 0xFFFFFFFF
0058D0A4    jz 0x0058D0B3
0058D0A6    test ebx, ebx
0058D0A8    jz 0x0058D0B3
0058D0AA    push ebx
0058D0AB    call dword ptr ds:[0x005A40F8]
0058D0B1    jmp 0x0058D0B5
0058D0B3    xor eax, eax
0058D0B5    test eax, eax
0058D0B7    jz 0x0058D0D5
0058D0B9    movzx eax, al
0058D0BC    mov dword ptr ds:[esi+0x18], ebx
0058D0BF    cmp eax, 0x02
0058D0C2    jnz 0x0058D0CA
0058D0C4    or byte ptr ds:[esi+0x28], 0x40
0058D0C8    jmp 0x0058D0F3
0058D0CA    cmp eax, 0x03
0058D0CD    jnz 0x0058D0F3
0058D0CF    or byte ptr ds:[esi+0x28], 0x08
0058D0D3    jmp 0x0058D0F3
0058D0D5    or byte ptr ds:[esi+0x28], 0x40
0058D0D9    mov dword ptr ds:[esi+0x18], 0xFFFFFFFE
0058D0E0    mov eax, dword ptr ds:[0x006CF758]
0058D0E5    test eax, eax
0058D0E7    jz 0x0058D0F3
0058D0E9    mov eax, dword ptr ds:[eax+edi*4]
0058D0EC    mov dword ptr ds:[eax+0x10], 0xFFFFFFFE
0058D0F3    inc edi
0058D0F4    cmp edi, 0x03
0058D0F7    jnz 0x0058D054
0058D0FD    pop edi
0058D0FE    pop esi
0058D0FF    pop ebx
0058D100    ret
