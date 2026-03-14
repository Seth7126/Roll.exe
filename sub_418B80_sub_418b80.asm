00418B80    mov eax, dword ptr ds:[0x0114E868]
00418B85    cmp eax, 0x100
00418B8A    jl 0x00418BBB
00418B8C    push 0x5F69D4
00418B91    push 0x2A
00418B93    push 0x5F69F0
00418B98    mov edx, 0x5B2591
00418B9D    mov ecx, 0x5F6A20
00418BA2    call 0x00489550
00418BA7    add esp, 0x0C
00418BAA    call dword ptr ds:[0x005A422C]
00418BB0    cmp eax, 0x01
00418BB3    jnz 0x00418BB6
00418BB5    int3
00418BB6    jmp 0x00489700
00418BBB    mov dword ptr ds:[eax*4+0x114E870], 0x622DC8
00418BC6    inc eax
00418BC7    mov dword ptr ds:[0x0114E868], eax
00418BCC    ret
