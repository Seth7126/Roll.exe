0041B700    mov eax, dword ptr ds:[0x0114E868]
0041B705    cmp eax, 0x100
0041B70A    jl 0x0041B73B
0041B70C    push 0x5F69D4
0041B711    push 0x2A
0041B713    push 0x5F69F0
0041B718    mov edx, 0x5B2591
0041B71D    mov ecx, 0x5F6A20
0041B722    call 0x00489550
0041B727    add esp, 0x0C
0041B72A    call dword ptr ds:[0x005A422C]
0041B730    cmp eax, 0x01
0041B733    jnz 0x0041B736
0041B735    int3
0041B736    jmp 0x00489700
0041B73B    mov dword ptr ds:[eax*4+0x114E870], 0x629C84
0041B746    inc eax
0041B747    mov dword ptr ds:[0x0114E868], eax
0041B74C    mov dword ptr ds:[0x012BAD7C], 0x629C84
0041B756    ret
