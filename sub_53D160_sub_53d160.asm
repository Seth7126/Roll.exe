0053D160    push ebp
0053D161    mov ebp, esp
0053D163    sub dword ptr ss:[ebp+0x08], 0x01
0053D167    jnz 0x0053D17B
0053D169    push dword ptr ds:[ecx+0x14]
0053D16C    mov eax, dword ptr ds:[ecx]
0053D16E    push dword ptr ds:[ecx+0x10]
0053D171    call dword ptr ds:[eax+0x88]
0053D177    pop ebp
0053D178    ret 0x04
0053D17B    push 0x609FC8
0053D180    push 0x88E
0053D185    push 0x6095D4
0053D18A    mov edx, 0x5B2591
0053D18F    mov ecx, 0x5B258C
0053D194    call 0x00489550
0053D199    add esp, 0x0C
0053D19C    call dword ptr ds:[0x005A422C]
0053D1A2    cmp eax, 0x01
0053D1A5    jnz 0x0053D1A8
0053D1A7    int3
0053D1A8    call 0x00489700
