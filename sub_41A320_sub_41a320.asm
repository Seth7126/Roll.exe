0041A320    mov eax, dword ptr ds:[0x0114E868]
0041A325    cmp eax, 0x100
0041A32A    jl 0x0041A35B
0041A32C    push 0x5F69D4
0041A331    push 0x2A
0041A333    push 0x5F69F0
0041A338    mov edx, 0x5B2591
0041A33D    mov ecx, 0x5F6A20
0041A342    call 0x00489550
0041A347    add esp, 0x0C
0041A34A    call dword ptr ds:[0x005A422C]
0041A350    cmp eax, 0x01
0041A353    jnz 0x0041A356
0041A355    int3
0041A356    jmp 0x00489700
0041A35B    mov dword ptr ds:[eax*4+0x114E870], 0x625890
0041A366    inc eax
0041A367    mov dword ptr ds:[0x0114E868], eax
0041A36C    mov dword ptr ds:[0x012BAC74], 0x625890
0041A376    ret
