004FD2B0    push esi
004FD2B1    push edi
004FD2B2    mov edi, ecx
004FD2B4    xor esi, esi
004FD2B6    lea ecx, ds:[edi+0x2D0]
004FD2BC    test esi, esi
004FD2BE    jnz 0x004FD2C4
004FD2C0    mov esi, dword ptr ds:[ecx]
004FD2C2    jmp 0x004FD2CA
004FD2C4    mov esi, dword ptr ds:[esi+0x2FC]
004FD2CA    test esi, esi
004FD2CC    jz 0x004FD2D7
004FD2CE    mov ecx, esi
004FD2D0    call 0x004FD2B0
004FD2D5    jmp 0x004FD2B6
004FD2D7    call 0x00507730
004FD2DC    mov eax, dword ptr ds:[edi+0x2E4]
004FD2E2    pop edi
004FD2E3    pop esi
004FD2E4    dec dword ptr ds:[eax+0x14]
004FD2E7    ret
