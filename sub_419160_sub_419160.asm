00419160    mov eax, dword ptr ds:[0x0114E868]
00419165    cmp eax, 0x100
0041916A    jl 0x0041919B
0041916C    push 0x5F69D4
00419171    push 0x2A
00419173    push 0x5F69F0
00419178    mov edx, 0x5B2591
0041917D    mov ecx, 0x5F6A20
00419182    call 0x00489550
00419187    add esp, 0x0C
0041918A    call dword ptr ds:[0x005A422C]
00419190    cmp eax, 0x01
00419193    jnz 0x00419196
00419195    int3
00419196    jmp 0x00489700
0041919B    mov dword ptr ds:[eax*4+0x114E870], 0x6239F4
004191A6    inc eax
004191A7    mov dword ptr ds:[0x0114E868], eax
004191AC    ret
