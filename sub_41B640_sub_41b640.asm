0041B640    mov eax, dword ptr ds:[0x0114E868]
0041B645    cmp eax, 0x100
0041B64A    jl 0x0041B67B
0041B64C    push 0x5F69D4
0041B651    push 0x2A
0041B653    push 0x5F69F0
0041B658    mov edx, 0x5B2591
0041B65D    mov ecx, 0x5F6A20
0041B662    call 0x00489550
0041B667    add esp, 0x0C
0041B66A    call dword ptr ds:[0x005A422C]
0041B670    cmp eax, 0x01
0041B673    jnz 0x0041B676
0041B675    int3
0041B676    jmp 0x00489700
0041B67B    mov dword ptr ds:[eax*4+0x114E870], 0x629D40
0041B686    inc eax
0041B687    mov dword ptr ds:[0x0114E868], eax
0041B68C    mov dword ptr ds:[0x012BAD74], 0x629D40
0041B696    ret
