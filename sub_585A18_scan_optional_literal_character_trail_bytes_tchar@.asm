00585A18    mov edi, edi
00585A1A    push ebx
00585A1B    push esi
00585A1C    mov esi, ecx
00585A1E    call 0x00589E17
00585A23    movzx edx, byte ptr ds:[esi+0x14]
00585A27    xor ebx, ebx
00585A29    cmp word ptr ds:[eax+edx*2], bx
00585A2D    jnl 0x00585A63
00585A2F    mov eax, dword ptr ds:[esi+0x08]
00585A32    mov cl, byte ptr ds:[eax]
00585A34    test cl, cl
00585A36    jnz 0x00585A5C
00585A38    mov dword ptr ds:[esi+0x10], ebx
00585A3B    xor al, al
00585A3D    mov word ptr ds:[esi+0x14], bx
00585A41    mov byte ptr ds:[esi+0x16], bl
00585A44    mov dword ptr ds:[esi+0x18], ebx
00585A47    mov dword ptr ds:[esi+0x1C], ebx
00585A4A    mov dword ptr ds:[esi+0x20], ebx
00585A4D    mov byte ptr ds:[esi+0x24], bl
00585A50    mov dword ptr ds:[esi+0x28], ebx
00585A53    mov dword ptr ds:[esi+0x0C], 0x2A
00585A5A    jmp 0x00585A65
00585A5C    inc eax
00585A5D    mov byte ptr ds:[esi+0x15], cl
00585A60    mov dword ptr ds:[esi+0x08], eax
00585A63    mov al, 0x01
00585A65    pop esi
00585A66    pop ebx
00585A67    ret 0x04
