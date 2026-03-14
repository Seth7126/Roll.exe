00577ED5    push ebp
00577ED6    mov ebp, esp
00577ED8    jmp 0x00577EE7
00577EDA    push dword ptr ss:[ebp+0x08]
00577EDD    call 0x0058B428
00577EE2    pop ecx
00577EE3    test eax, eax
00577EE5    jz 0x00577EF6
00577EE7    push dword ptr ss:[ebp+0x08]
00577EEA    call 0x00580001
00577EEF    pop ecx
00577EF0    test eax, eax
00577EF2    jz 0x00577EDA
00577EF4    pop ebp
00577EF5    ret
00577EF6    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00577EFA    jz 0x00578618
00577F00    jmp 0x005785FB
005785FB    push ebp
005785FC    mov ebp, esp
005785FE    sub esp, 0x0C
00578601    lea ecx, ss:[ebp-0x0C]
00578604    call 0x00576D78
00578609    push 0x61B974
0057860E    lea eax, ss:[ebp-0x0C]
00578611    push eax
00578612    call 0x0057928D
00578617    int3
00578618    push ebp
00578619    mov ebp, esp
0057861B    sub esp, 0x0C
0057861E    lea ecx, ss:[ebp-0x0C]
00578621    call 0x005785E3
00578626    push 0x61BA6C
0057862B    lea eax, ss:[ebp-0x0C]
0057862E    push eax
0057862F    call 0x0057928D
