00418930    mov eax, dword ptr ds:[0x0114E868]
00418935    cmp eax, 0x100
0041893A    jl 0x0041896B
0041893C    push 0x5F69D4
00418941    push 0x2A
00418943    push 0x5F69F0
00418948    mov edx, 0x5B2591
0041894D    mov ecx, 0x5F6A20
00418952    call 0x00489550
00418957    add esp, 0x0C
0041895A    call dword ptr ds:[0x005A422C]
00418960    cmp eax, 0x01
00418963    jnz 0x00418966
00418965    int3
00418966    jmp 0x00489700
0041896B    mov dword ptr ds:[eax*4+0x114E870], 0x622BEC
00418976    inc eax
00418977    mov dword ptr ds:[0x0114E868], eax
0041897C    ret
