0057CBFF    mov edi, edi
0057CC01    push ebx
0057CC02    push esi
0057CC03    mov esi, ecx
0057CC05    xor ebx, ebx
0057CC07    mov eax, dword ptr ds:[esi+0x08]
0057CC0A    mov cl, byte ptr ds:[esi+0x31]
0057CC0D    mov byte ptr ds:[esi+0x3C], bl
0057CC10    movzx edx, cl
0057CC13    mov eax, dword ptr ds:[eax]
0057CC15    mov eax, dword ptr ds:[eax]
0057CC17    cmp word ptr ds:[eax+edx*2], bx
0057CC1B    jnl 0x0057CC51
0057CC1D    lea eax, ds:[esi+0x18]
0057CC20    push eax
0057CC21    push ecx
0057CC22    lea ecx, ds:[esi+0x448]
0057CC28    call 0x0057E71D
0057CC2D    mov eax, dword ptr ds:[esi+0x10]
0057CC30    mov cl, byte ptr ds:[eax]
0057CC32    inc eax
0057CC33    mov byte ptr ds:[esi+0x31], cl
0057CC36    mov dword ptr ds:[esi+0x10], eax
0057CC39    test cl, cl
0057CC3B    jnz 0x0057CC51
0057CC3D    call 0x00589E04
0057CC42    mov dword ptr ds:[eax], 0x16
0057CC48    call 0x00589634
0057CC4D    xor al, al
0057CC4F    jmp 0x0057CC53
0057CC51    mov al, 0x01
0057CC53    pop esi
0057CC54    pop ebx
0057CC55    ret 0x04
