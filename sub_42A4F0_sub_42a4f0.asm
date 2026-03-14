0042A4F0    push esi
0042A4F1    push edi
0042A4F2    mov edi, ecx
0042A4F4    mov edx, edi
0042A4F6    lea ecx, ds:[edx+0x01]
0042A4F9    nop dword ptr ds:[eax], eax
0042A500    mov al, byte ptr ds:[edx]
0042A502    inc edx
0042A503    test al, al
0042A505    jnz 0x0042A500
0042A507    sub edx, ecx
0042A509    cmp edx, 0x08
0042A50C    jnz 0x0042A53D
0042A50E    xor esi, esi
0042A510    movsx eax, byte ptr ds:[esi+edi*1]
0042A514    push eax
0042A515    call 0x0057F3F7
0042A51A    add esp, 0x04
0042A51D    test eax, eax
0042A51F    jnz 0x0042A532
0042A521    movsx eax, byte ptr ds:[esi+edi*1]
0042A525    push eax
0042A526    call 0x0057F427
0042A52B    add esp, 0x04
0042A52E    test eax, eax
0042A530    jz 0x0042A53D
0042A532    inc esi
0042A533    cmp esi, 0x08
0042A536    jl 0x0042A510
0042A538    pop edi
0042A539    mov al, 0x01
0042A53B    pop esi
0042A53C    ret
0042A53D    pop edi
0042A53E    xor al, al
0042A540    pop esi
0042A541    ret
