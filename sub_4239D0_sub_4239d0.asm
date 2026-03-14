004239D0    push esi
004239D1    push edi
004239D2    mov edi, dword ptr ds:[ecx+0xEC]
004239D8    xor esi, esi
004239DA    test edi, edi
004239DC    jle 0x004239FB
004239DE    lea eax, ds:[ecx+0x28]
004239E1    cmp dword ptr ds:[eax-0x04], 0x01
004239E5    jnz 0x004239EB
004239E7    cmp dword ptr ds:[eax], edx
004239E9    jz 0x004239F5
004239EB    inc esi
004239EC    add eax, 0x2C
004239EF    cmp esi, edi
004239F1    jnl 0x004239FB
004239F3    jmp 0x004239E1
004239F5    pop edi
004239F6    add eax, 0xFFFFFFE8
004239F9    pop esi
004239FA    ret
004239FB    push 0x5B2CC4
00423A00    push 0x824
00423A05    push 0x5B2864
00423A0A    mov edx, 0x5B2591
00423A0F    mov ecx, 0x5B258C
00423A14    call 0x00489550
00423A19    add esp, 0x0C
00423A1C    call dword ptr ds:[0x005A422C]
00423A22    cmp eax, 0x01
00423A25    jnz 0x00423A28
00423A27    int3
00423A28    call 0x00489700
