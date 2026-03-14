00417890    mov eax, dword ptr ds:[0x0114E868]
00417895    cmp eax, 0x100
0041789A    jl 0x004178CB
0041789C    push 0x5F69D4
004178A1    push 0x2A
004178A3    push 0x5F69F0
004178A8    mov edx, 0x5B2591
004178AD    mov ecx, 0x5F6A20
004178B2    call 0x00489550
004178B7    add esp, 0x0C
004178BA    call dword ptr ds:[0x005A422C]
004178C0    cmp eax, 0x01
004178C3    jnz 0x004178C6
004178C5    int3
004178C6    jmp 0x00489700
004178CB    mov dword ptr ds:[eax*4+0x114E870], 0x6226E8
004178D6    inc eax
004178D7    mov dword ptr ds:[0x0114E868], eax
004178DC    ret
