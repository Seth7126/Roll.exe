00417B70    mov eax, dword ptr ds:[0x0114E868]
00417B75    cmp eax, 0x100
00417B7A    jl 0x00417BAB
00417B7C    push 0x5F69D4
00417B81    push 0x2A
00417B83    push 0x5F69F0
00417B88    mov edx, 0x5B2591
00417B8D    mov ecx, 0x5F6A20
00417B92    call 0x00489550
00417B97    add esp, 0x0C
00417B9A    call dword ptr ds:[0x005A422C]
00417BA0    cmp eax, 0x01
00417BA3    jnz 0x00417BA6
00417BA5    int3
00417BA6    jmp 0x00489700
00417BAB    mov dword ptr ds:[eax*4+0x114E870], 0x6224D8
00417BB6    inc eax
00417BB7    mov dword ptr ds:[0x0114E868], eax
00417BBC    mov dword ptr ds:[0x0126CC94], 0x6224D8
00417BC6    ret
