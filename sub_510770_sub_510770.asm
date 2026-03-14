00510770    push esi
00510771    mov esi, ecx
00510773    cmp esi, 0xFF
00510779    jnbe 0x005107B6
0051077B    mov eax, 0xFF
00510780    sub eax, esi
00510782    test eax, eax
00510784    jle 0x005107A2
00510786    shl eax, 0x03
00510789    push eax
0051078A    lea eax, ds:[esi*8+0x11510C4]
00510791    push eax
00510792    lea eax, ds:[esi*8+0x11510CC]
00510799    push eax
0051079A    call 0x00579A90
0051079F    add esp, 0x0C
005107A2    lea eax, ds:[esi+0x64]
005107A5    mov byte ptr ds:[esi*8+0x11510C8], 0x00
005107AD    mov dword ptr ds:[esi*8+0x11510C4], eax
005107B4    pop esi
005107B5    ret
005107B6    push 0x6058D4
005107BB    push 0x946
005107C0    push 0x6052E0
005107C5    mov edx, 0x5B2591
005107CA    mov ecx, 0x6058E4
005107CF    call 0x00489550
005107D4    add esp, 0x0C
005107D7    call dword ptr ds:[0x005A422C]
005107DD    cmp eax, 0x01
005107E0    jnz 0x005107E3
005107E2    int3
005107E3    call 0x00489700
