00418750    mov eax, dword ptr ds:[0x0114E868]
00418755    cmp eax, 0x100
0041875A    jl 0x0041878B
0041875C    push 0x5F69D4
00418761    push 0x2A
00418763    push 0x5F69F0
00418768    mov edx, 0x5B2591
0041876D    mov ecx, 0x5F6A20
00418772    call 0x00489550
00418777    add esp, 0x0C
0041877A    call dword ptr ds:[0x005A422C]
00418780    cmp eax, 0x01
00418783    jnz 0x00418786
00418785    int3
00418786    jmp 0x00489700
0041878B    mov dword ptr ds:[eax*4+0x114E870], 0x622B50
00418796    inc eax
00418797    mov dword ptr ds:[0x0114E868], eax
0041879C    ret
