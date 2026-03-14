0045B9F0    push ecx
0045B9F1    push esi
0045B9F2    push edi
0045B9F3    mov edi, ecx
0045B9F5    xor esi, esi
0045B9F7    mov ecx, dword ptr ds:[edi+0x08]
0045B9FA    call 0x00457270
0045B9FF    cmp dword ptr ds:[eax+esi*4], 0x04
0045BA03    jz 0x0045BA0D
0045BA05    inc esi
0045BA06    cmp esi, 0x06
0045BA09    jnl 0x0045BA13
0045BA0B    jmp 0x0045B9F7
0045BA0D    pop edi
0045BA0E    mov eax, esi
0045BA10    pop esi
0045BA11    pop ecx
0045BA12    ret
0045BA13    push 0x5E78A8
0045BA18    push 0x25CE
0045BA1D    push 0x5E3E40
0045BA22    mov edx, 0x5B2591
0045BA27    mov ecx, 0x5B258C
0045BA2C    call 0x00489550
0045BA31    add esp, 0x0C
0045BA34    call dword ptr ds:[0x005A422C]
0045BA3A    cmp eax, 0x01
0045BA3D    jnz 0x0045BA40
0045BA3F    int3
0045BA40    call 0x00489700
