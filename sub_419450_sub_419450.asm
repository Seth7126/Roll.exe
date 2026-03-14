00419450    mov eax, dword ptr ds:[0x0114E868]
00419455    cmp eax, 0x100
0041945A    jl 0x0041948B
0041945C    push 0x5F69D4
00419461    push 0x2A
00419463    push 0x5F69F0
00419468    mov edx, 0x5B2591
0041946D    mov ecx, 0x5F6A20
00419472    call 0x00489550
00419477    add esp, 0x0C
0041947A    call dword ptr ds:[0x005A422C]
00419480    cmp eax, 0x01
00419483    jnz 0x00419486
00419485    int3
00419486    jmp 0x00489700
0041948B    mov dword ptr ds:[eax*4+0x114E870], 0x623050
00419496    inc eax
00419497    mov dword ptr ds:[0x0114E868], eax
0041949C    ret
