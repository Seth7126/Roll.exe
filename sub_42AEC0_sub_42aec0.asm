0042AEC0    mov ecx, dword ptr ds:[0x006CFE4C]
0042AEC6    test ecx, ecx
0042AEC8    jnz 0x0042AEF9
0042AECA    push 0x5B2468
0042AECF    push 0x75
0042AED1    push 0x5B2424
0042AED6    mov edx, 0x5B2591
0042AEDB    mov ecx, 0x5B2474
0042AEE0    call 0x00489550
0042AEE5    add esp, 0x0C
0042AEE8    call dword ptr ds:[0x005A422C]
0042AEEE    cmp eax, 0x01
0042AEF1    jnz 0x0042AEF4
0042AEF3    int3
0042AEF4    jmp 0x00489700
0042AEF9    mov dword ptr ds:[ecx+0x824], 0x00
0042AF03    add ecx, 0x848
0042AF09    jmp 0x004267B0
