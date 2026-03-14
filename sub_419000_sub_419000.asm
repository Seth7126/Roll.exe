00419000    mov eax, dword ptr ds:[0x0114E868]
00419005    cmp eax, 0x100
0041900A    jl 0x0041903B
0041900C    push 0x5F69D4
00419011    push 0x2A
00419013    push 0x5F69F0
00419018    mov edx, 0x5B2591
0041901D    mov ecx, 0x5F6A20
00419022    call 0x00489550
00419027    add esp, 0x0C
0041902A    call dword ptr ds:[0x005A422C]
00419030    cmp eax, 0x01
00419033    jnz 0x00419036
00419035    int3
00419036    jmp 0x00489700
0041903B    mov dword ptr ds:[eax*4+0x114E870], 0x622E68
00419046    inc eax
00419047    mov dword ptr ds:[0x0114E868], eax
0041904C    ret
