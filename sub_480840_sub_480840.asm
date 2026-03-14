00480840    push ebp
00480841    mov ebp, esp
00480843    sub esp, 0x08
00480846    cmp edx, 0x07
00480849    jnz 0x0048085F
0048084B    lea edx, ss:[ebp-0x08]
0048084E    call 0x004C4810
00480853    lea ecx, ss:[ebp-0x08]
00480856    call 0x00455760
0048085B    mov esp, ebp
0048085D    pop ebp
0048085E    ret
0048085F    cmp edx, 0x04
00480862    jnz 0x00480870
00480864    lea ecx, ds:[edx-0x03]
00480867    call 0x00462E80
0048086C    mov esp, ebp
0048086E    pop ebp
0048086F    ret
00480870    cmp edx, 0x03
00480873    jnz 0x0048087D
00480875    or ecx, 0xFFFFFFFF
00480878    call 0x00462E80
0048087D    mov esp, ebp
0048087F    pop ebp
00480880    ret
