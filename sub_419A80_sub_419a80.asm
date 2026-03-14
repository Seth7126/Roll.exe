00419A80    mov eax, dword ptr ds:[0x0114E868]
00419A85    cmp eax, 0x100
00419A8A    jl 0x00419ABB
00419A8C    push 0x5F69D4
00419A91    push 0x2A
00419A93    push 0x5F69F0
00419A98    mov edx, 0x5B2591
00419A9D    mov ecx, 0x5F6A20
00419AA2    call 0x00489550
00419AA7    add esp, 0x0C
00419AAA    call dword ptr ds:[0x005A422C]
00419AB0    cmp eax, 0x01
00419AB3    jnz 0x00419AB6
00419AB5    int3
00419AB6    jmp 0x00489700
00419ABB    mov dword ptr ds:[eax*4+0x114E870], 0x62426C
00419AC6    inc eax
00419AC7    mov dword ptr ds:[0x0114E868], eax
00419ACC    mov dword ptr ds:[0x012BAC0C], 0x62426C
00419AD6    ret
