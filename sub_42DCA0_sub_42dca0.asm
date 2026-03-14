0042DCA0    push ebp
0042DCA1    mov ebp, esp
0042DCA3    mov ecx, dword ptr ss:[ebp+0x08]
0042DCA6    mov edx, 0x42D300
0042DCAB    call 0x004B2440
0042DCB0    mov eax, dword ptr ds:[0x006CFE4C]
0042DCB5    test eax, eax
0042DCB7    jnz 0x0042DCE8
0042DCB9    push 0x5B2468
0042DCBE    push 0x75
0042DCC0    push 0x5B2424
0042DCC5    mov edx, 0x5B2591
0042DCCA    mov ecx, 0x5B2474
0042DCCF    call 0x00489550
0042DCD4    add esp, 0x0C
0042DCD7    call dword ptr ds:[0x005A422C]
0042DCDD    cmp eax, 0x01
0042DCE0    jnz 0x0042DCE3
0042DCE2    int3
0042DCE3    jmp 0x00489700
0042DCE8    cmp dword ptr ds:[eax+0x834], 0x02
0042DCEF    jnz 0x0042DD03
0042DCF1    mov ecx, dword ptr ss:[ebp+0x08]
0042DCF4    mov edx, 0x62BFA8
0042DCF9    push 0xFFFFFFFF
0042DCFB    call 0x004A8570
0042DD00    add esp, 0x04
0042DD03    pop ebp
0042DD04    ret
