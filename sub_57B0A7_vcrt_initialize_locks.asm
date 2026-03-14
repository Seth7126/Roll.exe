0057B0A7    push esi
0057B0A8    push edi
0057B0A9    mov edi, 0x6CF6D0
0057B0AE    xor esi, esi
0057B0B0    push 0x00
0057B0B2    push 0xFA0
0057B0B7    push edi
0057B0B8    call 0x0057B334
0057B0BD    add esp, 0x0C
0057B0C0    test eax, eax
0057B0C2    jz 0x0057B0D9
0057B0C4    inc dword ptr ds:[0x006CF6E8]
0057B0CA    add esi, 0x18
0057B0CD    add edi, 0x18
0057B0D0    cmp esi, 0x18
0057B0D3    jb 0x0057B0B0
0057B0D5    mov al, 0x01
0057B0D7    jmp 0x0057B0E0
0057B0D9    call 0x0057B0E3
0057B0DE    xor al, al
0057B0E0    pop edi
0057B0E1    pop esi
0057B0E2    ret
