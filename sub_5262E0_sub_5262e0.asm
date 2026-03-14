005262E0    push esi
005262E1    mov esi, edx
005262E3    push edi
005262E4    lea edi, ds:[esi+0x01]
005262E7    mov al, byte ptr ds:[esi]
005262E9    inc esi
005262EA    test al, al
005262EC    jnz 0x005262E7
005262EE    push dword ptr ds:[ecx]
005262F0    sub esi, edi
005262F2    push esi
005262F3    push 0x01
005262F5    push edx
005262F6    call 0x00586279
005262FB    add esp, 0x10
005262FE    cmp eax, esi
00526300    jnz 0x00526305
00526302    pop edi
00526303    pop esi
00526304    ret
00526305    push 0x608124
0052630A    push 0x29
0052630C    push 0x608130
00526311    mov edx, 0x5B2591
00526316    mov ecx, 0x608158
0052631B    call 0x00489550
00526320    add esp, 0x0C
00526323    call dword ptr ds:[0x005A422C]
00526329    cmp eax, 0x01
0052632C    jnz 0x0052632F
0052632E    int3
0052632F    call 0x00489700
