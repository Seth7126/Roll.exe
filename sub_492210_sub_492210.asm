00492210    cmp byte ptr ds:[0x0114E7D9], 0x00
00492217    jnz 0x0049224B
00492219    push 0x5F0BDC
0049221E    push 0x2FF
00492223    push 0x5F0964
00492228    mov edx, 0x5B2591
0049222D    mov ecx, 0x5F0B3C
00492232    call 0x00489550
00492237    add esp, 0x0C
0049223A    call dword ptr ds:[0x005A422C]
00492240    cmp eax, 0x01
00492243    jnz 0x00492246
00492245    int3
00492246    jmp 0x00489700
0049224B    movups xmm0, xmmword ptr ds:[ecx]
0049224E    movups xmmword ptr ds:[0x00ACA6A8], xmm0
00492255    ret
