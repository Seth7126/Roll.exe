00521840    push ebp
00521841    mov ebp, esp
00521843    sub dword ptr ss:[ebp+0x08], 0x01
00521847    jz 0x0052186C
00521849    push 0x6074F8
0052184E    push 0x12C0
00521853    push 0x6068BC
00521858    mov edx, 0x5B2591
0052185D    mov ecx, 0x5B258C
00521862    call 0x00489550
00521867    add esp, 0x0C
0052186A    jmp 0x005218C3
0052186C    push dword ptr ds:[ecx+0x08]
0052186F    call dword ptr ds:[0x005A4044]
00521875    test eax, eax
00521877    jz 0x00521891
00521879    push 0x607530
0052187E    xor edx, edx
00521880    mov ecx, 0x5B2591
00521885    call 0x0051C6E0
0052188A    add esp, 0x04
0052188D    pop ebp
0052188E    ret 0x04
00521891    call dword ptr ds:[0x005A41C8]
00521897    push eax
00521898    push 0x607514
0052189D    call 0x004892E0
005218A2    push 0x6074F8
005218A7    push 0x12C7
005218AC    push 0x6068BC
005218B1    mov edx, 0x5B2591
005218B6    mov ecx, 0x5B258C
005218BB    call 0x00489550
005218C0    add esp, 0x14
005218C3    call dword ptr ds:[0x005A422C]
005218C9    cmp eax, 0x01
005218CC    jnz 0x005218CF
005218CE    int3
005218CF    call 0x00489700
