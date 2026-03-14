00589445    mov edi, edi
00589447    push ebp
00589448    mov ebp, esp
0058944A    cmp dword ptr ds:[0x006CFA04], 0x00
00589451    jnz 0x0058945A
00589453    push 0x61F290
00589458    jmp 0x0058945C
0058945A    push 0x00
0058945C    push dword ptr ss:[ebp+0x10]
0058945F    push dword ptr ss:[ebp+0x0C]
00589462    push dword ptr ss:[ebp+0x08]
00589465    call 0x00589295
0058946A    add esp, 0x10
0058946D    pop ebp
0058946E    ret
